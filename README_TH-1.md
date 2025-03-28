สถาบันวิจัยปัญญาประดิษฐ์ประเทศไทยร่วมมือกับคณะวิศวกรรมศาสตร์ ภาควิชาวิศวกรรมคอมพิวเตอร์ และคณะอักษรศาสคร์ภาควิชาภาควิชาศิลปการละคร จุฬาลงกรณ์มหาวิทยาลัย และสนับสนุนโดยบริษัท แอดวานซ์ อินโฟร์ เซอร์วิส จำกัด (AIS) ได้เผยแพร่ชุดข้อมูลจำแนกอารมณ์จากเสียงพูดภาษาไทยสู่สาธารณะ ภายใต้ชื่อ <mark>THAI SER</mark>

ชุดข้อมูลนี้ประกอบไปด้วยเสียงพูดภาษาไทยที่สื่ออารมณ์ทั้งหมด คือ โกรธ เศร้า สุข หงุดหงิด ปกติ โดยนักแสดงทั้งหมด 200 คน เป็นเพศชายจำนวน 87 คน และเพศหญิง 113 คน จำนวน 41 ชม 36 นาที. (27,854 ประโยค) ภายใต้การกำกับจากนิสิตเก่า, นิสิตปัจจุบันและคณาจารย์จากคณะอักษรศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย 

โดยการบันทึกเสียงจำนวนทั้งสิ้น 100 ชุด ถูกแบ่งออกเป็นสองรูปแบบคือ การบันทึกเสียงในห้องบันทึกเสียง จำนวน 80 ชุด และบันทึกข้อมูลทางอินเทอร์เน็ต จำนวน 20 ชุด 

การบันทึกเสียง 1 ชุดแบ่งออกเป็นสองส่วนคือ [การแสดงแบบมีประโยคให้](#script-session)(การพูดตามสคริป) และ[การแสดงแบบกำหนดสถานการณ์](#improvisation-session) 

การจับคู่ประโยคกับอารมณ์ได้เลือกใช้วิธีการทำคราวด์ซอสซิ่ง (crowdsourcing) โดยจับคู่ระหว่างประโยคกับอารมณ์จากเสียงข้างมากของผู้ประเมิน 3-8 คน

โดยชุดข้อมูลนี้อยู่ในรูปแบบซึ่งพร้อมสำหรับการนำไปใช้ฝึกฝนตัวแบบได้ทันที(Model-ready) พร้อมกันนี้ทางสถาบันฯได้เผยแพร่โมเดลต้นแบบสำหรับการนำไปใช้งาน และเป็น Baseline model (สามารถดูเพิ่มเติมที่ [ser-model-name](www.google.com))

<br><h3 id="script-session">การแสดงแบบมีประโยคให้ (Sentence)</h3>
เป็นส่วนที่ให้นักแสดงพูดตามประโยคที่กำหนดให้ทั้งหมด 3 ประโยค แต่ละประโยคมี 5 อารมณ์ อารมณ์ละ 2 ระดับคือ ระดับปกติ และระดับเข้มข้น โดยพูดทั้งหมดประโยคละ 2 รอบ:

    ประโยคที่ 1: พรุ่งนี้มันวันหยุดราชการนะรู้รึยัง หยุดยาวด้วย
    ประโยคที่ 2: อ่านหนังสือพิมพ์วันนี้รึยัง รู้ไหมเรื่องนั้นกลายเป็นข่าวใหญ่ไปแล้ว
    ประโยคที่ 3: ก่อนหน้านี้ก็ยังเห็นทำตัวปกติดี ใครจะไปรู้หล่ะ ว่าเค้าคิดแบบนั้น

<br><h3 id="improvisation-session"> การแสดงแบบกำหนดสถานการณ์ (Improvisation)</h3>

นักแสดงสองคนจะทำการแสดงตามสถานการณ์และอารมณ์ที่กำหนดไว้

|สถานการณ์|นักแสดง A|นักแสดง B|
|:-------:|-------|-------|
|1|พนักงานฝ่ายต้อนรับในโรงเเรมที่พยายามรับมือและไกล่เกลี่ยกับลูกค้าที่ไม่พอใจ(ปกติ)|ลูกค้าที่ไม่พอใจโรงแรมหรือบริการบางอย่างของโรงแรม เลยต้องการเรียกร้องหรือตำหนิ(โกรธ)|
|2|เพื่อนที่มาบอกข่าวดีว่าจะแต่งงาน และต้องการชวนคู่สนทนา ไปงานแต่งและช่วยในงานเเต่ง(สุข)|เพื่อนที่ได้รับข่าวดี ร่วมยินดีและตื่นเต้นกับการที่จะได้ช่วยคิดงาน(สุข)|
|3|คนไข้ที่มาปรึกษาอาการป่วยและระบายปัญหาชีวิต(เศร้า)|หมอที่รับฟังปัญหาหรืออาการป่วยของคนไข้(ปกติ)|
|4|เจ้านายหรือรุ่นพี่ที่ต้องการต่อว่าคู่สนทนา เรื่องการทำงาน(โกรธ)|ลูกน้องหรือรุ่นน้องที่โดนคู่สนทนาที่ตัวเองไม่เคารพต่อว่า และรู้สึกว่าตัวเองไม่ผิด(หงุดหงิด)|
|5|เพื่อนหรือพี่น้องที่บ่นเกี่ยวกับพฤติกรรมบางอย่างที่ตัวเองรู้สึกไม่พอใจ(หงุดหงิด)|เพื่อนหรือพี่น้องที่โดนบ่นแล้วรู้สึกผิด และพยายามขอให้อีกฝ่ายยกโทษให้(เศร้า)|
|6|พนักงานในโรงเเรมที่มีใจรักในการบริการ ที่พร้อมจะทำทุกอย่างให้ลูกค้าพอใจ(สุข)|ลูกค้าที่มาเข้าพักในโรงแรม ที่รู้สึกพอใจในโรงแรมและการบริการเป็นอย่างมาก(สุข)|
|7|คนที่กำลังจะเเต่งงาน แต่ไม่มั่นใจว่าควรแต่งหรือไม่ แต่ก็ไม่กล้าปฏิเสธการเศร้า(เศร้า)|คนรับฟังปัญหาและเริ่มรำคาญ เพราะฟังมาบ่อยมากแล้ว และแนะนำอะไรไปก็ไม่ฟัง(หงุดหงิด)|
|8|คนไข้ที่มาปรึกษาอาการป่วยและมีเรื่องรำคาญใจ(หงุดหงิด)|หมอที่รับฟังปัญหาหรืออาการป่วยของคนไข้(ปกติ)|
|9|พนักงานฝ่ายทรัพยากรบุคคลที่ได้รับมอบหมายให้มาแจ้งพนักงานเรื่องการเลิกจ้าง(ปกติ)|พนักงานที่โดนเลิกจ้าง ที่ไม่อยากถูกเลิกจ้างด้วยเหตุผลส่วนตัว(เศร้า)|
|10|คนที่โกรธที่อีกคนทำผิดอะไรมาสักอย่าง(โกรธ)|คนที่โมโหที่อีกคนมากล่าวโทษและต่อว่าอย่างรุนแรง(โกรธ)|
|11|ผู้กำกับที่เบื่อและเซ็ง เพราะยังไม่ได้อย่างที่ต้องการ(หงุดหงิด)|นักแสดงหรือทีมงาน ที่ทำให้แล้วแต่ยังไม่ถูกใจสักที(หงุดหงิด)|
|12|คนที่ได้ย้ายไปทำงานใหม่/ตำแหน่งใหม่ในต่างประเทศ ที่มาเล่าให้เพื่อนฟัง (สุข)|คนที่รู้สึกว่าตัวเองยังอยู่ที่เดิมและเศร้าที่ เพื่อนจะจากไปไกล(เศร้า)|
|13|คนไข้ที่ไม่เข้าใจโรคหรือวิธีการรักษา และสอบถามข้อมูลหมอ(ปกติ)|หมอที่ตรวจคนไข้แบบใจดี และพยายามอธิบายวิธีการรักษา(สุข)|
|14|พนักงานที่โมโหลูกค้าหรือหัวหน้า แล้วมาเล่าให้เพื่อนฟัง(โกรธ)|เพื่อนที่รับฟังเรื่องราวของเพื่อน(ปกติ)|
|15|คนที่โดนแฟนนอกใจ และรู้สึกเสียใจที่โดนหลอก(เศร้า)|เพื่อนที่ฟังเรื่องของเพื่อแล้วรู้สึกโมโหในสิ่งที่เพื่อนต้องโดน(โกรธ)|


<br><h3>แบบแผนการตั้งชื่อไฟล์</h3>

ไฟล์จะอยู่ในรูปแบบ <mark>.flac</mark> โดยมี sample rate 44.1 KHz ซึ่งมีชื่อแตกต่างตามส่วนย่อยต่างๆที่ใช้อธิบายไฟล์ (เช่น s002_clip_actor003_impro1_1.flac, s002_clip_actor003_script1_1_1a.flac)

แผนผังสารบบ

    studio (e.g., studio1-10)
    └─ <studio-num> (studio1, studio2, ...)
        └─ <mic-type> (con, clip, middle)
            └─<audio-file> (.flac)

    zoom (e.g., zoom1-10)
    └─ <zoom-num> (zoomo1, zoom2, ...)
        └─ <mic-type> (mic)
            └─ <audio-file> (.flac)

ส่วนประกอบชื่อไฟล์
* Recording ID (s = studio recording, z = zoom recording)
    * Number of recording (e.g., s001, z001)

* ชนิด Microphone (clip, con, middle, mic)

   <mark>Zoom recording session</mark>
    * mic = Microphoneที่นักแสดงเลือกใช้ 

   <mark>studio recording session</mark>
    * con = ไมค์คอนเดนเซอร์ (Condenser microphone) ติดตั้งห่างจากนักแสดง 0.5 เมตร
    * clip = ไมค์หนีบปกเสื้อ (Lavalier microphone) ติดตั้งบนเสื้อนักแสดง 
    * middle = ไมค์คอนเดนเซอร์ (Condenser microphone) ติดตั้งระหว่างนักแสดงสองคน 

* Actor ID (actor001 to actor200: เลขคี่จะเป็นนักแสดง A, ส่วนเลขคู่จะเป็นนักแสดง B ในส่วนการแสดงแบบกำหนดสถานการณ์).

* Session ID (impro = การแสดงแบบกำหนดสถานการณ์, script = การแสดงแบบมีประโยคให้)
    * การแสดงแบบมีประโยคให้ (e.g., _script1_1_1a)
        * ประโยคที่ (script1 = ประโยคที่ 1,script2 = ประโยคที่ 2, script3 = ประโยคที่ 3)
        * รอบที่ (1 = รอบที่1, 2 = รอบที่2)
        * อารมณ์ (1 = ปกติ, 2 = โกรธ, 3 = สุข, 4 = เศร้า, 5 = หงุดหงิด)  
        * ระดับอารมณ์ (a = ระดับปกติ, b = ระดับเข้มข้น)
    * การแสดงแบบกำหนดสถานการณ์ (e.g., _impro1_1)
    	 * สถานการณ์ที่ (impro1-15) 
    	 * ประโยคที่ (e.g., _impro1_1 , _impro1_2)

ตัวอย่างชื่อไฟล์: s002_clip_actor003_impro1_1.flac

1. Studio ที่ 2 (s002)
2. บันทึกเสียงด้วยไมค์คลิป (clip)
3. นักแสดงคนที่3 (actor003)
4. ส่วนการแสดงแบบกำหนดสถานการณ์, สถานการณ์ที่ 1 (impro1)
6. ประโยคแรก (1)

<br><h3>เอกสารประกอบ</h3>
1. emotion_label.json - อยู่ในรูปแบบ dictionary ของประโยคกับอารมณ์ที่ให้นักแสดงแสดง (assigned_emo), อารมณ์จากเสียงข้างมากจากผู้ประเมิน (majority_emo), อารมณ์ที่ผู้ประเมินระบุ โดยการ crowdsourcing (annotated), และค่าความเห็นพ้องของอารมณ์ในประโยค (agreeement)
2. actor_demography.json - อยู่ในรูปแบบ dictionary ของข้อมูลเพศและอายุของนักแสดง
3. recording_envi.json - อยู่ในรูปแบบ dictionary ของข้อมูล studio และรูปแบบสภาพแวดล้อมในการบันทึกเสียง (room A = ห้องบันทึกเสียง, room B = ห้องปกติที่มีการควบคุมสภาพแวดล้อมในการบันทึก, zoom = zoom and zencastr)

<br><h3>เวอร์ชัน</h3>

* Version 1 (26 February 2021): ชุดข้อมูลคู่ประโยคภาษาไทยและอารมณ์ จำนวน 100 ชุด ประกอบด้วยการบันทึกเสียงในห้องบันทึกเสียง 80 ชุด และบันทึกข้อมูลทางอินเทอร์เน็ต จำนวน 20 ชุด มีความยาวทั้งสิ้น 41 ชั่วโมง 36 นาที เป็นไฟล์เสียงจำนวน 27,854 ประโยค ผ่านการระบุอารมณ์จากผู้ฟังแล้ว 27,854 ประโยค

<h4>สถิติชุดข้อมูล</h4>


|บันทึกเสียง|Session|จำนวนประโยค|ระยะเวลา(hrs)|
|----|-------|:----:|:--------:|
|Zoom (20)|การแสดงแบบมีประโยคให้|2,398|4.0279|
||การแสดงแบบกำหนดสถานการณ์|3,606|5.8860|
|Studio (80)|การแสดงแบบมีประโยคให้|9,582|13.6903|
||การแสดงแบบกำหนดสถานการณ์|12,268|18.0072| 
|Total (100)||27,854|41.6114|
<br><h3>ผู้สนับสนุน และเงื่อนไขการใช้งาน</h3>
<img src='https://assets.brandinside.asia/uploads/2016/08/AIS-logo-1.jpg' width='150'>

บริษัทแอดวานซ์อินโฟร์เซอร์วิสจำกัด(มหาชน) ได้ทำการบริจาคชุดข้อมูลนี้ให้แก่สาธารณะ 

ชุดข้อมูลนี้ได้ถูกเผยแพร่สู่สาธารณะภายใต้เงื่อนไขลิขสิทธิ์แบบครีเอทีฟคอมมอนส์ แสดงที่มา-อนุญาตแบบเดียวกัน 4.0 International (CC BY-SA 4.0)