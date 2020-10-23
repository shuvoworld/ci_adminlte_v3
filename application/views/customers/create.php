<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <section class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-6">
          <h1>Create Customer</h1>
        </div>
        <div class="col-sm-6">
          <ol class="breadcrumb float-sm-right">
            <li class="breadcrumb-item"><a href="#">Home</a></li>
            <li class="breadcrumb-item active">Create Customer</li>
          </ol>
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
            <h3 class="card-title">Create New Customer</h3>
          </div>
          <!-- /.card-header -->
          <form role="form" action="<?php base_url('Customer/create') ?>" method="post">
            <div class="card-body">
              <?php if (validation_errors()) { ?>
                <div class="alert alert-danger">
                  <a class="close" data-dismiss="alert">x</a>
                  <ul><?php echo (validation_errors('<li>', '</li>')); ?></ul>
                </div>
              <?php } ?>
              <div class="row">
                <div class="form-group col-3">
                  <label for="groupName">Customer Name</label>
                  <input type="text" id="customerName" name="customerName" class="form-control">
                </div>
                <div class="form-group col-3">
                  <label for="groupName">Contact Last Name</label>
                  <input type="text" id="contactLastName" name="contactLastName" class="form-control">
                </div>
                <div class="form-group col-3">
                  <label for="groupName">Contact First Name</label>
                  <input type="text" id="contactFirstName" name="contactFirstName" class="form-control">
                </div>
                <div class="form-group col-3">
                  <label for="groupName">Phone</label>
                  <input type="text" id="phone" name="phone" class="form-control">
                </div>
              </div>

              <div class="row">
                <div class="form-group col-6">
                  <label for="groupName">Address Line 1</label>
                  <input type="text" id="addressLine1" name="addressLine1" class="form-control">
                </div>
                <div class="form-group col-6">
                  <label for="groupName">Address Line 1</label>
                  <input type="text" id="addressLine2" name="addressLine2" class="form-control">
                </div>
              </div>

              <div class="row">
                <div class="form-group col-3">
                  <label for="groupName">Country</label>
                  <input type="text" id="country" name="country" class="form-control">
                </div>
                <div class="form-group col-3">
                  <label for="groupName">City</label>
                  <input type="text" id="city" name="city" class="form-control">
                </div>
                <div class="form-group col-3">
                  <label for="groupName">State</label>
                  <input type="text" id="state" name="state" class="form-control">
                </div>
                <div class="form-group col-3">
                  <label for="groupName">Postal Code</label>
                  <input type="text" id="postalCode" name="postalCode" class="form-control">
                </div>
              </div>
            </div>
            <!-- /.card-body -->

        </div>
        <!-- /.card -->
      </div>
      <!-- /.col -->
    </div>
    <div class="row">
      <div class="col-12">
        <a href="<?php echo base_url('customer') ?>" class="btn btn-secondary">Cancel</a>
        <input type="submit" value="Save and Close" class="btn btn-success float-right">
      </div>
    </div>
    </form>
    <!-- /.row -->
  </section>
  <div>