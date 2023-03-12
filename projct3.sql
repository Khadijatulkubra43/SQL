  create database new
use new

create table student(
student_id varchar(30) NOT NULL,
  sfname varchar(30) DEFAULT NULL,
  slname varchar(30) DEFAULT NULL,
  gender_id varchar(30) DEFAULT NULL,
  age varchar(30) DEFAULT NULL,
  contact_add varchar(30) DEFAULT NULL,
  stud_email varchar (30) DEFAULT NULL,
  stud_pass Varchar(30) DEFAULT NULL,
  PRIMARY KEY (student_id)
)

insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('001','Bilal','Khan','110','20','982938208093','bilal@gmail.com','bilal123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('002','Eman','Asraf','120','18','29840903929289','eman@gmail.com','eman123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('003','Abdul','Muqeet','110','21','820983092928','muqeet@gmail.com','muqeet123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('004','Mahrukh','Nisar','120','20','2989093209099','mahrukh@gmail.com','mahrukh123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('005','Aliza','Ali','120','23','209840920392','aliza@gmail.com','aliza123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('006','Amjad','Khan','110','22','8293809209','amjad@gmail.com','amjad123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('007','Ali','Haider','110','19','02948983092','ali@gmail.com','ali123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('008','Abdul','Moiz','110','19','2094092-0932','moiz@gmail.com',',moiz123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('009','Maira','javed','120','22','209402929049','maiar@gmail.com','maira123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('010','Esha','khan','120','20','294092032324','esha@gmail.com','esha123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('011','Aamna','Naz','120','24','92840980329','aamna@gmail.com','aamna123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('012','Taimoor','khan','110','21','209480209-0','taimor@gmail.com','taimoor123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('013','Zaoib','khan','110','22','2849082093029','zoaib@gmail.com','zaoib123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('014','Misbah','Noor','120','19','02480980820','misbah@gmail.com','misbah123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('015','Haris','Khan','110','20','2090982309804','haris@gmail.com','haris123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('016','Aiman','Irfan','120','22','02940290890','aiman@gmail.com','aiman123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('017','Akhtar','Khan','110','23','92048093820','akhtar@gmail.com','akhtar123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('018','Izhar','Khan','110','19','90904890980','izhar@gmail.com','izhar123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('019','Laveeza','Ali','120','24','92048098309','laveeza@gmail.com','laveeza123');
insert into student (student_id,sfname,slname,gender_id,age,contact_add,stud_email,stud_pass) values ('020','Tanveer','khan','110','23','09284098200','tanveer@gmail.com','tanveer123');

create table Gender(
 gender_id varchar(30) NOT NULL,
  gendername varchar(30) DEFAULT NULL,
   PRIMARY KEY (gender_id)
)

insert into Gender(gender_id,gendername)values('110','male')
insert into Gender(gender_id,gendername)values('120','female')

CREATE TABLE subjects (
  subject_id varchar(30) NOT NULL,
  subject_name varchar(30) DEFAULT NULL,
  course_id varchar(30) DEFAULT NULL,
  Stud_id varchar(30) DEFAULT NULL,
  PRIMARY KEY (subject_id)
)

insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('201','Database','101','001');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('202','Multivariate_calculus','102','002');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('203','OOP','101','003');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('204','Linaer_algebra','102','004');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('205','Discrete_structure','102','005');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('206','Programming','101','006');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('207','Cyber_security','103','007');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('208','Basic_elctronic','104','008');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('209','DLD','104','009');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('210','Calculus','102','010');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('211','Probablity_statsics','102','011');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('212','Entrapeanur','105','012');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('213','Wireless_ntworking','106','013');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('214','Data_communication','106','014');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('215','Sindhi','107','015');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('216','Urdu','107','016');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('217','English','108','017');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('218','Grammer','108','018');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('219','Data_structure','109','019');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('220','web_developmnet','110','020');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('221','Ethical_hacking','103','020');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('222','Data_minning','111','019');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('223','Architecture','112','018');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('224',' Cryptography','103','017');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('225','Algorithm Analysis and Design','109','016');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('226','Machine Learning','113','015');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('227','Big Data Analytics','109','014');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('228','Web Technology','110','013');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('229','E-Commerce ','114','012');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('230','Bioinformatics','115','011');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('231','Microcontrollers and Embedded Systems','116','010');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('232','ICT','117','009');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('233','PST','107','008');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('234','Java Programming','101','007');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('235','C++ Programming','101','006');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('236','Fundamentals of PHP','101','005');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('237','Introduction to Embedded Systems','118','004');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('238','Disk Operating System','117','003');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('239','Introduction to Number system and codes','101','002');
insert into subjects (subject_id,subject_name,course_id,Stud_id) values ('240','Financial_accounting','102','001');

CREATE TABLE Course (
  Course_id varchar(30) NOT NULL,
 Course_name varchar(30) DEFAULT NULL,
  PRIMARY KEY (course_id)
)

insert into Course(Course_id,Course_name) values ('101','Programming');
insert into Course(Course_id,Course_name) values ('102','Math');
insert into Course(Course_id,Course_name) values ('103','Security');
insert into Course(Course_id,Course_name) values ('104','Electroics');
insert into Course(Course_id,Course_name) values ('105','Business');
insert into Course(Course_id,Course_name) values ('106','Networking');
insert into Course(Course_id,Course_name) values ('107','opptional');
insert into Course(Course_id,Course_name) values ('108','English');
insert into Course(Course_id,Course_name) values ('109','Structure');
insert into Course(Course_id,Course_name) values ('110','Development');
insert into Course(Course_id,Course_name) values ('111','Data_minning');
insert into Course(Course_id,Course_name) values ('112','Architecture');
insert into Course(Course_id,Course_name) values ('113','Machine_learning');
insert into Course(Course_id,Course_name) values ('114','E-Commerce');
insert into Course(Course_id,Course_name) values ('115','Bioinformatics');
insert into Course(Course_id,Course_name) values ('116','Microcontrollers and Embedded Systems');
insert into Course(Course_id,Course_name) values ('117','Disk Operating System');

create table present(
present_id varchar(30) NOT NULL,
  stud_id varchar(30) DEFAULT NULL,
  subject_id varchar(30) DEFAULT NULL,
  date varchar(30) DEFAULT NULL,
  PRIMARY KEY (present_id)
)

insert into present(present_id,stud_id,subject_id,date) values ('301','001','201','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('302','002','202','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('303','003','203','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('304','004','204','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('305','005','205','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('306','006','206','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('307','007','207','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('308','008','208','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('309','009','209','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('310','010','210','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('311','011','211','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('312','012','212','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('313','013','213','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('314','014','214','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('315','015','215','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('316','016','216','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('317','017','217','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('318','018','218','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('319','019','219','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('320','020','220','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('321','020','221','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('322','019','222','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('323','018','223','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('324','017','224','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('325','016','225','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('326','015','226','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('327','0014','227','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('328','013','228','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('329','012','229','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('330','011','230','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('331','010','231','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('332','009','232','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('333','008','233','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('334','007','234','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('335','006','235','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('336','005','236','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('337','004','237','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('338','003','238','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('339','002','239','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('340','001','240','1-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('341','001','201','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('342','003','203','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('343','005','205','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('344','007','207','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('345','009','209','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('346','011','211','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('347','013','213','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('348','015','215','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('349','017','217','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('350','019','219','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('351','002','239','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('352','004','237','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('353','006','235','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('354','008','233','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('355','010','231','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('356','012','229','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('357','014','227','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('358','016','225','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('359','018','223','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('360','020','221','2-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('361','001','240','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('362','003','238','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('363','005','236','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('364','007','234','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('365','009','232','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('366','011','230','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('367','013','228','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('368','015','226','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('369','017','224','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('370','019','222','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('371','002','202','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('372','004','204','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('373','006','206','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('374','008','208','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('375','010','210','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('376','012','212','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('377','014','214','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('378','016','216','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('379','018','218','3-10-2022');
insert into present(present_id,stud_id,subject_id,date) values ('380','020','220','3-10-2022');

 

create table absent(
absent_id varchar(30) NOT NULL,
  stud_id varchar(30) DEFAULT NULL,
  subject_id varchar(30) DEFAULT NULL,
  date varchar(30) DEFAULT NULL,
  PRIMARY KEY (absent_id)
)

insert into absent(absent_id,stud_id,subject_id,date) values ('401','002','202','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('402','004','204','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('403','006','206','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('404','008','208','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('405','010','210','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('406','012','212','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('407','014','214','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('408','016','216','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('409','018','218','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('410','020','220','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('411','001','240','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('412','003','238','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('413','005','236','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('414','007','234','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('415','009','232','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('416','011','230','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('417','013','228','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('418','015','226','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('419','017','224','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('420','019','222','2-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('421','002','239','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('422','004','237','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('423','006','235','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('424','008','233','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('425','010','231','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('426','012','229','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('427','014','227','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('428','016','225','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('429','018','223','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('430','020','221','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('431','001','201','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('432','003','203','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('433','005','205','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('434','007','207','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('435','009','209','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('436','011','211','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('437','013','213','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('438','015','215','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('439','017','217','3-10-2022');
insert into absent(absent_id,stud_id,subject_id,date) values ('440','019','219','3-10-2022');


create table attendance(
attendance_id varchar(30) NOT NULL,
  stud_id varchar(30) DEFAULT NULL,
  total_absent varchar(30) DEFAULT NULL,
  total_present varchar(30) DEFAULT NULL,
   subject_id varchar(30) DEFAULT NULL,
  PRIMARY KEY (attendance_id)
)

insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('501','001','201','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('502','002','202','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('503','003','203','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('504','004','204','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('505','005','205','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('506','006','206','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('507','007','207','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('508','008','208','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('509','009','209','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('510','010','210','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('511','011','211','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('512','012','212','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('513','013','213','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('514','014','214','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('515','015','215','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('516','016','216','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('517','017','217','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('518','018','218','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('519','019','219','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('520','020','220','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('521','020','221','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('522','019','222','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('523','018','223','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('524','017','224','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('525','016','225','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('526','015','226','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('527','014','227','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('528','013','228','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('529','012','229','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('530','011','230','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('531','010','231','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('532','009','232','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('533','008','233','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('534','007','234','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('535','006','235','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('536','005','236','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('537','004','237','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('538','003','238','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('539','002','239','01','02');
insert into attendance(attendance_id,stud_id,subject_id,total_absent,total_present)values('540','001','240','01','02');