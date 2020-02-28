<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css">

   <!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <section class="content-header">

   <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Customer</h1>
          </div>

          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Customers</li>
            </ol>
          </div>
        </div>
            <div class="row mb-2">
        <div class="col-sm-12">
            <a href="<?php echo base_url('Customer/create') ?>" class="btn btn-primary">Add Customer</a>
                </div>
            </div>
      </div><!-- /.container-fluid -->
    </section>

     <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-12">
          <div class="card">
            <div class="card-header">
              <h3 class="card-title">Manage Customers (Server Side data Table Implementation)</h3>
            </div>

            <!-- /.card-header -->
            <div class="card-body">
              <?php if ($this->session->flashdata('success')): ?>
            <div class="alert alert-success alert-dismissible" role="alert">
              <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
              <?php echo $this->session->flashdata('success'); ?>
            </div>
          <?php endif;?>
              <table id="customerTable" class="table table-striped table-bordered dt-responsive nowrap">
                <thead>
                <th>CustomerNumber</th>
                <th>CustomerName</th>
                <th>contactLastName</th>
                <th>contactFirstName</th>
                <th>Phone</th>
                <th>Country</th>
                <?php //if (in_array('updateCustomer', $user_permission) || in_array('deleteCustomer', $user_permission)): ?>
                  <th>Action</th>
                <?php //endif;?>
                </thead>
                <tbody>
            </tbody>
              </table>
            </div>
            <!-- /.card-body -->
          </div>
          <!-- /.card -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->

  </section>
</div>


<script src="<?php echo base_url(); ?>assets/adminlte/plugins/jquery/jquery.min.js"></script>
<!-- DataTables -->
<script src="<?php echo base_url(); ?>assets/adminlte/plugins/datatables/jquery.dataTables.js"></script>
<script src="<?php echo base_url(); ?>assets/adminlte/plugins/datatables-bs4/js/dataTables.bootstrap4.js"></script>

<script type="text/javascript">
var manageTable;
var base_url = "<?php echo base_url(); ?>";

$(document).ready(function() {
  manageTable = $('#customerTable').DataTable({
    "lengthChange": false,
    dom: 'Blfrtip',
       buttons: [
            {extend: 'copy', text:'Copy', className: 'btn btn-info btn-sm float-sm-left'},
            {extend: 'excel', text:'Excel', className: 'btn btn-warning btn-sm float-sm-left'}
        ],
    'ajax': base_url + 'Customer/fetchCustomerData',
    'order': []
  });

});
</script>
