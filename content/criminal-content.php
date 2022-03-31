<!-- Begin Page Content -->
 <div class="container-fluid d-flex justify-content-between">
 <div class="body-area">
 <h1 class="text-center">Add Criminal</h1>
 <hr>
 <div class="row">
 <form method="POST" enctype="multipart/form-data">
 <div class="col-sm-12">
 <div class="row">
 <div class="col-sm-6 form-group">
 <label>First Name</label>
 <input type="text" placeholder="Enter First Name Here.."
 class="form-control" name="fName" required>
 </div>
 <div class="col-sm-6 form-group">
 <label>Last Name</label>
 <input type="text" placeholder="Enter Last Name Here.."
 class="form-control" name="lName" required>
 </div>
 </div>
 <div class="row">
 <div class="col-sm-6 form-group">
 <label>Father's Name</label>
 <input type="text" placeholder="Enter Father's Name Here.."
 class="form-control" name="fathersName" required>
 </div>
 <div class="col-sm-6 form-group">
 <label>Mother's Name</label>
 <input type="text" placeholder="Enter Mother's Name Here.."
 class="form-control" name="mothersName" required>
 </div>
 </div>
 <div class="row">
 <div class="col-sm-6 form-group">
 <label>Contact No</label>
 <input type="text" placeholder="Enter Here.."
 class="form-control" name="contactno" >
 </div>
 <div class="col-sm-6 form-group">
 <label>Mark Symbol</label>
 <input type="text" placeholder="Enter Here.."
 class="form-control" name="symbol" >
 </div>
 </div>
 <!-- <div class="row">
 <div class="col-sm-4 form-group">
 <label>Height</label>
 <input type="text" placeholder="Enter Height Here.." class="form-control" name="height" >
 </div>
 <div class="col-sm-4 form-group">
 <label>Weight</label>
 <input type="text" placeholder="Enter Weight Here.." class="form-control" name="weight" >
 </div>
<div class="col-sm-4 form-group">
 <label>Eye Color</label>
 <input type="text" placeholder="Enter Eye Color Here.."
 class="form-control" name="eColor" >
 </div>
</div> -->
 <div class="form-group">
 <label>Address</label>
 <textarea placeholder="Enter Address Here.." rows="3"
 class="form-control" name="address"></textarea required>
 </div>
 <div class="row">
 <div class="col-sm-4 form-group">
 <label>City</label>
 <input type="text" placeholder="Enter City Name Here.."
 class="form-control" name="city">
 </div>
 <div class="col-sm-4 form-group">
 <label>State</label>
 <input type="text" placeholder="Enter State Name Here.."
 class="form-control" name="state">
 </div>
 <div class="col-sm-4 form-group">
 <label>Zip</label>
 <input type="text" placeholder="Enter Zip Code Here.." class="form-control" name="zip">
 </div>
 </div>
 <div class="row">
 <div class="form-group col-sm-6 ">
 <label>NID</label>
 <input type="text" placeholder="Enter NID Here.."
 class="form-control" name="pNumber" >
 </div>
 <div class="form-group col-sm-6 ">
 <label>Date</label>
 <input type="text" placeholder="dd/mm/yyyy" id="datepicker" class="form-control" name="date"
required>
 </div>
 </div>
 <div class="form-group">
 <label>Email Address</label>
     <input type="text" placeholder="Enter Email Address Here.."
 class="form-control" name="email">
 </div>
 <div class="form-group">
 <label for="exampleFormControlInput2">Image</label><br>
 <input type="file" name="image">
 </div>
 <button type="submit" class="btn btn-lg btn-info mb-5" name="addcriminal">Submit</button>
 </div>
 </form>
 </div>
 </div>
 <div class="right-body">
 <!-- Sidebar -->
 <ul class="navbar-nav bg-gradient-info sidebar sidebar-dark ">
 <!-- Sidebar - Brand -->
 <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
 <div class="sidebar-brand-icon rotate-n-15">
 <i class="fas fa-gavel"></i>
 </div>
 <div class="sidebar-brand-text mx-3">Quick Link</div>
 </a>
 <!-- Divider -->
 <hr class="sidebar-divider my-0">
 <!-- Nav Item - Dashboard -->
 <li class="nav-item">
 <a class="nav-link" href=""> 
     <i class="fas fa-fw fa-tachometer-alt"></i>
 <span>Link</span></a>
 <a class="nav-link" href="">
 <i class="fas fa-fw fa-tachometer-alt"></i>
 <span>Link</span></a>
 </li>
 </ul>
 <!-- End of Sidebar -->
 </div>
 </div>
 <!-- /.container-fluid -->
 <?php
 if(! $db ) {
 die('Could not connect: ' . mysql_error());
 }
 if (isset($_POST['addcriminal'])) {

 // File upload path
 $targetDir = "uploads/criminal/";
 $fileName = basename($_FILES["image"]["name"]);
 $targetFilePath = $targetDir . $fileName;
 $fileType = pathinfo($targetFilePath,PATHINFO_EXTENSION);
 $allowTypes = array('jpg','png','jpeg','gif','pdf');
 $fname = ucfirst(mysqli_real_escape_string($db, $_POST['fName']));
 $lname = ucfirst(mysqli_real_escape_string($db, $_POST['lName']));
 $height = mysqli_real_escape_string($db, $_POST['height']);
 $weight = mysqli_real_escape_string($db, $_POST['weight']);
 $ecolor = ucfirst(mysqli_real_escape_string($db, $_POST['eColor']));
 $address = ucfirst(mysqli_real_escape_string($db, $_POST['address']));
 $city = ucfirst(mysqli_real_escape_string($db, $_POST['city']));
 $state = ucfirst(mysqli_real_escape_string($db, $_POST['state']));
 $zip = mysqli_real_escape_string($db, $_POST['zip']);
 $phone = mysqli_real_escape_string($db, $_POST['pNumber']);
 $date = mysqli_real_escape_string($db, $_POST['date']);
 $email = mysqli_real_escape_string($db, $_POST['email']);
 $fathersName = mysqli_real_escape_string($db, $_POST['fathersName']);
 $mothersName = mysqli_real_escape_string($db, $_POST['mothersName']);
 $contactno = mysqli_real_escape_string($db, $_POST['contactno']);
 $symbol = mysqli_real_escape_string($db, $_POST['symbol']);

 // Allow certain file formats
 $allowTypes = array('jpg','png','jpeg','gif','pdf');
 if(in_array($fileType, $allowTypes)){
 // Upload file to server
 if(move_uploaded_file($_FILES["image"]["tmp_name"], $targetFilePath)){
     // Insert image file name into database
 $insert = $db->query("INSERT INTO
criminal(fName,lName,height,weight,eayColor,address,city,state,zipCode,poneNumber,dateOFbirth,email,image,uploads_on,fath
ersName,mothersName,contactno,symbol)

VALUES('$fname','$lname','$height','$weight','$ecolor','$address','$city','$state','$zip','$phone','$date','$email','$targetFilePath',N
OW(),'$fathersName','$mothersName','$contactno','$symbol' )");

 if($insert){
 echo "<script> alert('Data stored successfully'); </script>";
 }else{
 $statusMsg = "File upload failed, please try again.";
 }
 }else{
 $statusMsg = "Sorry, there was an error uploading your file.";
 } 
     }else{
 $statusMsg = 'Sorry, only JPG, JPEG, PNG, GIF, & PDF files are allowed to upload.';
 }

 } else{
 $statusMsg = 'Please select a file to upload.';
 }
 ?>

