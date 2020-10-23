<!DOCTYPE html>
<head>
  <?php require_once 'parts/grocery_header.php'; ?>
  <script type="text/javascript">
    var BASE_URL = "<?php echo base_url(); ?>";
  </script>
</head>

<body class="hold-transition sidebar-mini layout-fixed">
  <div class="wrapper">
    <!-- Navbar -->
    <nav class="main-header navbar navbar-expand navbar-white navbar-light">
      <!-- Left navbar links -->
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" data-widget="pushmenu" href="#"><i class="fas fa-bars"></i></a>
        </li>
        <li class="nav-item d-none d-sm-inline-block">
          <a href="<?php echo base_url(); ?>profile" class="nav-link">Profile</a>
        </li>
        <li class="nav-item d-none d-sm-inline-block">
          <a class="nav-link" href="<?php echo site_url('auth/logout'); ?>">Logout</a>
        </li>
      </ul>

    </nav>
    <!-- /.navbar -->
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
      <!-- sidebar: style can be found in sidebar.less -->
      <section class="sidebar ">
        <!-- Sidebar user panel -->
        <?php require_once 'parts/sidebar.php'; ?>
        <!-- /.sidebar -->
      </section>
    </aside>

    {{CONTENT}}

    <!-- /.content-wrapper -->
    <footer class="main-footer">
      <?php require_once 'parts/grocery_footer.php'; ?>
    </footer>
  </div>
  <!-- ./wrapper -->
</body>

</html>