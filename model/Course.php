<?php
class Course{
    private $ConDB;
    public function __construct(){
        $con = new ConDB();
        $con->connect();
        $this->ConDB = $con->conn;
    }



    public function getCourse()
    {
        $sql = "SELECT * FROM phonesssss";
        $query = $this->ConDB->prepare($sql);
        if( $query->execute()){
            $result = $query->fetchAll(PDO::FETCH_ASSOC);
            return $result;
        }else {
            return false;
        }
    }

     public function getCourseDetail($id)
    {
        $sql = "SELECT * FROM phonesssss where id = ".$id;
        $query = $this->ConDB->prepare($sql);
        if( $query->execute()){
            $result = $query->fetch(PDO::FETCH_ASSOC);
            return $result;
        }else {
            return false;
        }
    }



    public function addCourse($data_course)
    {
        $sql = "INSERT INTO `phonesssss` (`id`, `brand`, `img`, `CPUspeed`, `screensize`, `screendetails`, `system`, 
        `memory`, `battery`, `price`)";
        $sql .= " VALUES ('', :brand, :img, :CPUspeed, :screensize , :screendetails , :system
        , :memory , :battery, :price);";
        $query = $this->ConDB->prepare($sql);
        if( $query->execute($data_course)){
            return true;
        }else {
            return false;
        }
    }


    public function delCourse($id)
    {
        $sql = "DELETE FROM `phonesssss` WHERE `id`='".$id."'";
        $query = $this->ConDB->prepare($sql);
        if( $query->execute()){
            return true;
        }else {
            return false;
        }
    }

    public function editCourseeditCourse($id, 
    $brand,
    $img,
    $CPUspeed,
    $screensize,
    $screendetails,
    $system,
    $memory,$battery,
    $price)
    {
        $sql = "UPDATE phonesssss SET brand='$brand',
        img='$img',
        CPUspeed='$CPUspeed',
        screensize='$screensize',
        screendetails='$screendetails',
        system='$system',
        memory='$memory',
        battery='$battery',
        price='$price',
        WHERE id='$id'";
        $query = $this->ConDB->prepare($sql);
        if( $query->execute()){
            return true;
        }else {
            return false;
        }
        mysqli_close($this->ConDB);
    }


/********* */
    
    public function getCourseJsonDB()
    {
        $sql = "SELECT * FROM phonesssss";
        $query = $this->ConDB->prepare($sql);
        if( $query->execute()){
            $result = $query->fetchAll(PDO::FETCH_ASSOC);

            $obj = json_encode($result);//แปลงค่า $result ให้เป็นค่า json แล้วเก็บไว้ในตัวแปร $obj
            return ($obj); //ส่งค่าข้อมูลในรูปแบบ json กลับคืน

        }else {
            return false;
        }
    }
}
/************** */
?>