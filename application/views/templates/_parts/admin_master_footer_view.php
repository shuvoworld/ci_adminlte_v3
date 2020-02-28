<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<!-- /.content-wrapper -->
<footer class="main-footer">
  <strong>Copyright &copy; 2020 <a href="#">Md. Enamul haque</a>.</strong>
  All rights reserved.
  <div class="float-right d-none d-sm-inline-block">
    <b>Contact - </b>Phone: +88-01675000148, Email: shuvoworld@gmail.com
  </div>
</footer>


<!-- Control Sidebar -->
<aside class="control-sidebar control-sidebar-dark">
  <!-- Control sidebar content goes here -->
</aside>
<!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->




<?php
// Only load this for Grocery CRUD
if (isset($output)) {
  foreach ($css_files as $file) : ?>
    <link type="text/css" rel="stylesheet" href="<?php echo $file; ?>" />
  <?php endforeach; ?>
  <?php foreach ($js_files as $file) : ?>
    <script src="<?php echo $file; ?>"></script>
  <?php endforeach; ?>
  <script type="text/javascript">
    var BASE_URL = "<?php echo base_url(); ?>";
  </script>
<?php } ?>

<!-- https://github.com/joshuachinemezu/ci-toastr -->
<script type="text/javascript">
  <?php if ($this->session->flashdata('success')) { ?>

    toastr.success("<?php echo $this->session->flashdata('success'); ?>");

  <?php } else if ($this->session->flashdata('error')) {  ?>

    toastr.error("<?php echo $this->session->flashdata('error'); ?>");

  <?php } else if ($this->session->flashdata('warning')) {  ?>

    toastr.warning("<?php echo $this->session->flashdata('warning'); ?>");

  <?php } else if ($this->session->flashdata('info')) {  ?>

    toastr.info("<?php echo $this->session->flashdata('info'); ?>");

  <?php } ?>
</script>
</body>

</html>