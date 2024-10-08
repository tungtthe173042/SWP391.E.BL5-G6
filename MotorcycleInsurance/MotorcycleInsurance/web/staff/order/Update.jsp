<!DOCTYPE html>
<html lang="en">

    <head>
        <!-- Required meta tags-->
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="au theme template">
        <meta name="author" content="Hau Nguyen">
        <meta name="keywords" content="au theme template">

        <!-- Title Page-->
        <title>Update Order</title>

        <!-- Fontfaces CSS-->
        <link href="cssstaff/font-face.css" rel="stylesheet" media="all">
        <link href="vendorstaff/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
        <link href="vendorstaff/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
        <link href="vendorstaff/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">

        <!-- Bootstrap CSS-->
        <link href="vendorstaff/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">

        <!-- Vendor CSS-->
        <link href="vendorstaff/animsition/animsition.min.css" rel="stylesheet" media="all">
        <link href="vendorstaff/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
        <link href="vendorstaff/wow/animate.css" rel="stylesheet" media="all">
        <link href="vendorstaff/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
        <link href="vendorstaff/slick/slick.css" rel="stylesheet" media="all">
        <link href="vendorstaff/select2/select2.min.css" rel="stylesheet" media="all">
        <link href="vendorstaff/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">

        <!-- Main CSS-->
        <link href="cssstaff/theme.css" rel="stylesheet" media="all">

    </head>

    <body class="animsition">
        <div class="page-wrapper">
            <div class="page-content--bge5">
                <div class="container">
                    <div class="login-wrap">
                        <div class="login-content">
                            <div class="login-logo">
                                <a href="#">
                                    Update Status
                                </a>
                            </div>
                            <div class="login-form">
                                <form action="updateOrder" method="post">
                                    <div class="form-group">
                                        <label>Order ID</label>
                                        <input class="au-input au-input--full"value="${OrderUpdate.order_id}" type="order_id" name="order_id" placeholder="order_id" readonly>
                                    </div>
                                    <div class="form-group">
                                        <label>Name</label>
                                        <input class="au-input au-input--full"value="${OrderUpdate.name}" type="name" name="name" placeholder="name" readonly>
                                    </div>
                                    <div class="form-group">
                                        <label>Phone</label>
                                        <input class="au-input au-input--full"value="${OrderUpdate.phone}" type="Phone" name="Phone" placeholder="Phone">
                                    </div>
                                    
                                    <div class="form-group">
                                        <label>Total Money</label>
                                        <input class="au-input au-input--full"value="${OrderUpdate.total_money}" type="Total Money" name="Total Money" placeholder="Total Money" readonly="">
                                    </div>
                                    
                                    <div class="form-group">
                                        <label>Status</label>
                                        <input type="radio" name="Status" value="0" ${OrderUpdate.status_id ==0 ?checked:""}>Delivering
                                        <input type="radio" name="Status" value="1" ${OrderUpdate.status_id ==1 ?checked:""}>Complete
                                    </div>
                                    <button class="au-btn au-btn--block au-btn--green m-b-20" type="submit">Update</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <!-- Jquery JS-->
        <script src="vendorstaff/jquery-3.2.1.min.js"></script>
        <!-- Bootstrap JS-->
        <script src="vendorstaff/bootstrap-4.1/popper.min.js"></script>
        <script src="vendorstaff/bootstrap-4.1/bootstrap.min.js"></script>
        <!-- Vendor JS       -->
        <script src="vendorstaff/slick/slick.min.js">
        </script>
        <script src="vendorstaff/wow/wow.min.js"></script>
        <script src="vendorstaff/animsition/animsition.min.js"></script>
        <script src="vendorstaff/bootstrap-progressbar/bootstrap-progressbar.min.js">
        </script>
        <script src="vendorstaff/counter-up/jquery.waypoints.min.js"></script>
        <script src="vendorstaff/counter-up/jquery.counterup.min.js">
        </script>
        <script src="vendorstaff/circle-progress/circle-progress.min.js"></script>
        <script src="vendorstaff/perfect-scrollbar/perfect-scrollbar.js"></script>
        <script src="vendorstaff/chartjs/Chart.bundle.min.js"></script>
        <script src="vendorstaff/select2/select2.min.js">
        </script>

        <!-- Main JS-->
        <script src="jsstaff/main.js"></script>

    </body>

</html>
<!-- end document-->