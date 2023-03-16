<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <meta name="description" content="" />
  <meta name="author" content="" />
  <title>WOJA</title>
  <!-- Favicon-->
  <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
  <!-- Core theme CSS (includes Bootstrap)-->
  <!-- <link href="css/styles.css" rel="stylesheet" /> -->

  <link href="../css/styles.css" rel="stylesheet" />
  <link href="../css/css.css" rel="stylesheet" />
  <script src="https://kit.fontawesome.com/c150442d6f.js" crossorigin="anonymous"></script>
  <script type="text/javascript"
    src="https://platform-api.sharethis.com/js/sharethis.js#property=61id46da0840d29100191b272f&product=inline-share-buttons"
    async="async"></script>
</head>

<body>

  <?php

  include_once("../model/ConDB.php");
  include_once("../model/Course.php");

  $id = htmlspecialchars($_GET["id"]);
  // echo $id;
  $obj_name = new Course();
  $rs2 = $obj_name->getCourseDetail($id)
  // echo $rs2['id']
  ?>

  <!-- Responsive navbar-->
  <nav class="navbar navbar-expand-lg navbar-light bg-warning">
    <div class="container">

        <a class="navbar-brand " href="../view_course.php"><i class="fas fa-angle-left"></i> ขายมือถือ</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span
            class="navbar-toggler-icon"></span></button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav ms-auto mb-2 mb-lg-0">

            <!-- <li class="nav-item bg-or-3 rounded"><a class="nav-link text-light ms-2 ms-md-auto" href="../">หลักสูตรทั้งหมด</a></li> -->
          </ul>

      </div>
    </div>
  </nav>

  <!-- Page content-->
  <div class="container mt-4" data-bs-spy="scroll" data-bs-target="#list-example">
    <div class="row">

      <div class="col-lg-8">
        <!-- Post content-->
        <article>
          <!-- Post header-->
          <header class="mb-4">

            <h1 class="fw-bolder mb-1">
              <?php
              echo $rs2['brand'];
              ?>
            </h1>
            





          </header>
          <!-- Preview image figure-->
          <figure class="mb-4"><img class="img-fluid rounded" src="../<?=$rs2['img'];?>" alt="..." /></figure>
          <!-- Post content-->ความเร็ว CPU
          <section class="mb-5 course-body">


            <h5 class="fw-bolder mb-4 mt-5" id="list-item-3"><i class="far fa-calendar-alt"></i> ขนาดหน้าจอ</h5>
            <p class="fs-6 mb-4 course-content"><?php echo $rs2['screensize']?></p>

            <h5 class="fw-bolder mb-4 mt-5" id="list-item-31"><i class="far fa-calendar-alt"></i> รายละเอียดหน้าจอ</h5>
            <p class="fs-6 mb-4 course-content"><?php echo $rs2['screendetails']?></p>

            <h5 class="fw-bolder mb-4 mt-5" id="list-item-32"><i class="far fa-clock"></i> ความเร็ว CPU </h5>
            <p class="fs-6 mb-4 course-content"><?php echo $rs2['CPUspeed']?></p>

            <h5 class="fw-bolder mb-4 mt-5" id="list-item-5"><i class="fas fa-map-marker-alt"></i> ระบบ</h5>
            <ul class="list-inline course-content fs-6">

              <li class="list-inline-item"><?php echo $rs2['system']?></li>
            </ul>





            <h5 class="fw-bolder mb-4 mt-5" id="list-item-2"><i class="fas fa-bullseye"></i> หน่วยความจำ</h5>
            <ul class="course-content fs-6">
              <li><?php echo $rs2['memory']?></li>
            </ul>

            <h5 class="fw-bolder mb-4 mt-5" id="list-item-4"><i class="far fa-user"></i> แบตเตอรี่</h5>
            <ul class="list-inline course-content fs-6">

              <li class="list-inline-item"><?php echo $rs2['battery']?></li>

            </ul>


           


      </div>

      </section>

      </article>


      <!-- Side widgets-->
      <div class="col-lg-4  d-none d-lg-block">

        <div id="list-example " class="list-group sticky-top ">
          <div class="card-header bg-or-4"><a class=" list-group-item-action text-light" href="#"></a></div>
          <!-- <a class="list-group-item list-group-item-action" href="#list-item-1"><i class="fas fa-book-reader"></i> คำอธิบายหลักสูตร</a> -->
          <a class="list-group-item list-group-item-action" href="#list-item-3"><i class="far fa-calendar-alt"></i>
            ขนาดหน้าจอ</a>
          <a class="list-group-item list-group-item-action" href="#list-item-3"><i class="far fa-calendar-alt"></i>
            รายละเอียดหน้าจอ</a>
          <a class="list-group-item list-group-item-action" href="#list-item-5"><i class="fas fa-map-marker-alt"></i>
            ระบบ</a>

          <a class="list-group-item list-group-item-action" href="#list-item-2"><i class="fas fa-bullseye"></i>
            หน่วยความจำ</a>
          <a class="list-group-item list-group-item-action" href="#list-item-4"><i class="far fa-user"></i>
            แบตเตอรี่</a>


          </div>

        </div>

      </div>
    </div>
  </div>



  <!-- Footer-->
  <div class="container-fluid bg-orange d-lg-none fixed-bottom text-center">
    <div class="my-2 "><i class="fas fa-wallet"></i> ค่าลงทะเบียน 1,000 บาท/คน</div>
    <div class="mb-1">
      <a href="https://forms.gle/SC6zWtHG8bFuE2Vx5" target="_blank" class="btn btn-success ">ลงทะเบียน</a>
      <a href="#list-item-10" class="btn btn-light float-sm-right">สอบถามเพิ่มเติม</a>
    </div>

    <!-- <a href="#" class="btn btn-success stretched-link" style="position: fixed; bottom: 0px; right: 0px;">ลงทะเบียน</a> -->
  </div>

  <footer class="py-lg-5 bg-green ">
    <div class="container">
      <p class="m-0 text-center text-white">บริษัท วรปกร จารุศิริพจน์ จํากัด มหาชน </p>
    </div>
  </footer>
  <!-- Bootstrap core JS-->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
  <!-- Core theme JS-->
  <script src="js/scripts.js"></script>
</body>

</html>