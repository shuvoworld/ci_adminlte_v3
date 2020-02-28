<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css">

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <section class="content-header">

    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-12">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Customers</li>
            </ol>
          </div>
        </div>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-12">
          <div class="card">
            <div class="card-header">
              <div class="d-inline-block">
                <h3 class="card-title"><i class="fa fa-list"></i>&nbsp; Manage Customers (Server Side data Table Implementation)</h3>
              </div>
              <div class="d-inline-block float-right">
                <?php if (in_array('createCustomer', $this->permission)) { ?>
                  <a href="<?= base_url('Customer/create'); ?>" class="btn btn-success"><i class="fa fa-plus"></i> Add Customer</a>
                <?php } ?>
              </div>
            </div>
          </div>
          <table id="customerTable" class="table table-striped table-bordered dt-responsive nowrap">
            <thead>
              <th>CustomerNumber</th>
              <th>CustomerName</th>
              <th>contactLastName</th>
              <th>contactFirstName</th>
              <th>Phone</th>
              <th>Country</th>
              <th>Action</th>
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

<script type="text/javascript">
  var manageTable;
  var base_url = "<?php echo base_url(); ?>";

  $(document).ready(function() {
    manageTable = $('#customerTable').DataTable({
      "lengthChange": false,
      dom: 'Blfrtip',
      buttons: [{
          extend: 'copy',
          text: 'Copy',
          className: 'btn btn-info btn-sm float-sm-left'
        },
        {
          extend: 'excel',
          text: 'Excel',
          className: 'btn btn-warning btn-sm float-sm-left'
        }
      ],
      'ajax': base_url + 'Customer/fetchCustomerData',
      'order': []
    });

  });

  function reload_table() {
    manageTable.ajax.reload(null, false); //reload datatable ajax
  }
  $(document).ready(function() {
    $("#customerTable").on("click", ".delete", function() {
      var id = $(this).attr('id');
      swal({
        title: "Are you sure?",
        text: "You will not be able to recover this record!",
        type: "warning",
        showCancelButton: true,
        closeOnConfirm: false,
        showLoaderOnConfirm: true,
        confirmButtonClass: "btn-danger",
        confirmButtonText: "Yes, delete it!"
      }, function() {
        $.ajax({
          type: 'POST',
          url: base_url + 'Customer/delete',
          dataType: 'json',
          data: 'id=' + id,
          success: function(data) {

            if (data.type === 'success') {
              swal("Done!", "It was succesfully deleted!", "success");
              reload_table();

            } else if (data.type === 'danger') {

              swal("Error deleting!", "Please try again", "error");

            }
          },
          error: function(xhr, ajaxOptions, thrownError) {
            swal("Error deleting!", "Please try again", "error");
          }
        });
      });
    });
  });
</script>