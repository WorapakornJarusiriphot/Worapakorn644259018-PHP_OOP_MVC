CREATE TABLE `phones` (
  `id` int(11) NOT NULL,
  `brand` varchar(45) NOT NULL,
  `img` varchar(100) NOT NULL,
  `CPUspeed` varchar(100) NOT NULL,
  `screensize` varchar(100) NOT NULL,
  `screendetails` varchar(40) NOT NULL,
  `system` varchar(50) NOT NULL,
  `memory` varchar(400) NOT NULL,
  `battery` varchar(400) NOT NULL,
  `price` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



INSERT INTO `phones` (`id`,`brand` ,`img`,  `CPUspeed`, `screensize`, `screendetails`, `system`, `memory`, `battery` ,`price`) VALUES
(1, 'SAMSUNG'
,'spec/01.png
'
,
 '6.8 นิ้ว
Do Dynamic AMOLED 2X 24-
bit
1440 x 3088
'
, '200 MP + 10MP (Periscope telephoto) + 10MP (Telephoto) + 12MP (Ultrawide)
กล้องหน้า 12MP
'
, 'Qualcomm Snapdragon 8
Gen 2 Octa Core ความเร็ว 3.2 GHz
'
, 'One UI 5.1 based on Android
13
'
, 'ROM 256/512 GB'
, 'ชาร์จไว 45W'
,'43,900 บาท'
);
