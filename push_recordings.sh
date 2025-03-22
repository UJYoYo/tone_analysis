#!/bin/bash

# List of studio directories to process (starting from 21)
STUDIO_DIRS=(
    "studio51-60"
    "studio61-70"
    "studio71-80"
)

# Process each studio directory
for dir in "${STUDIO_DIRS[@]}"; do
    echo "Processing directory: $dir"
    
    # Check if directory exists
    if [ ! -d "$dir" ]; then
        echo "Warning: Directory $dir not found, skipping."
        continue
    fi
    
    # Add the directory
    git add "$dir"
    
    # Commit the directory
    git commit -m "Add recordings: $dir"
    
    # Push the commit
    if git push origin main; then
        echo "Successfully pushed $dir"
    else
        echo "Failed to push $dir. Reverting commit..."
        git reset --hard HEAD~1
        
        # If pushing whole directory fails, try individual files
        echo "Trying to push individual files in $dir..."
        
        # Find all files in the directory (adjust pattern if needed)
        files=$(find "$dir" -type f)
        
        for file in $files; do
            echo "Adding file: $file"
            git add "$file"
            git commit -m "Add recording: $file"
            
            if git push origin main; then
                echo "Successfully pushed $file"
            else
                echo "Failed to push $file. Reverting commit..."
                git reset --hard HEAD~1
                echo "Skipping file $file"
            fi
            
            # Pause between files
            sleep 1
        done
    fi
    
    # Pause between directories
    sleep 2
done

echo "Completed processing studio directories"

# Ask if zoom directories should be processed as well
read -p "Do you want to process zoom directories as well? (y/n): " process_zoom
if [[ $process_zoom == "y" || $process_zoom == "Y" ]]; then
    ZOOM_DIRS=(
        "zoom01-10"
        "zoom11-20"
    )
    
    for dir in "${ZOOM_DIRS[@]}"; do
        echo "Processing directory: $dir"
        
        # Check if directory exists
        if [ ! -d "$dir" ]; then
            echo "Warning: Directory $dir not found, skipping."
            continue
        fi
        
        # Add the directory
        git add "$dir"
        
        # Commit the directory
        git commit -m "Add recordings: $dir"
        
        # Push the commit
        if git push origin main; then
            echo "Successfully pushed $dir"
        else
            echo "Failed to push $dir. Reverting commit..."
            git reset --hard HEAD~1
            
            # If pushing whole directory fails, try individual files
            echo "Trying to push individual files in $dir..."
            
            # Find all files in the directory
            files=$(find "$dir" -type f)
            
            for file in $files; do
                echo "Adding file: $file"
                git add "$file"
                git commit -m "Add recording: $file"
                
                if git push origin main; then
                    echo "Successfully pushed $file"
                else
                    echo "Failed to push $file. Reverting commit..."
                    git reset --hard HEAD~1
                    echo "Skipping file $file"
                fi
                
                # Pause between files
                sleep 1
            done
        fi
        
        # Pause between directories
        sleep 2
    done
fi

# Finally, push the emotion_label.json and README files
echo "Adding remaining files..."
git add emotion_label.json LICENSE README.md README_TH-1.md
git commit -m "Add emotion_label.json and README files"
git push origin main

echo "Script completed!"
