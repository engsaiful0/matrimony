@extends('layouts.master')
@section('content')

    <!-- Page Wrapper -->
    <div class="page-wrapper">
        <!-- Page Content -->
        <div class="content container-fluid">
            <!-- Page Header -->
            <div class="page-header">
                <div class="row align-items-center">
                    <div class="col">
                        <h3 class="page-title">Marketer Commission Paid</h3>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="{{ route('home') }}">Dashboard</a></li>
                            <li class="breadcrumb-item active">Marketer Commission Paid</li>
                        </ul>
                    </div>
                    <div class="col-auto float-right ml-auto">
                    </div>
                </div>
            </div>
            <!-- /Page Header -->

            <!-- marketer info -->
            <div class="row">
                <div class="col-md-6 col-sm-6 col-lg-6 col-xl-3">
                    <div class="card dash-widget">
                        <div class="card-body" style="background-color: #fbfbaf">
                            <p>
                                <u>Marketer Info :</u><br>
                                {{ $marketer->name}} <br>
                                {{ $marketer->email}} <br>
                                {{ $marketer->phone ?? ''}}
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-lg-6 col-xl-3">
                    <div class="card dash-widget">
                        <div class="card-body"> <span class="dash-widget-icon"><i class="fa fa-money"></i></span>
                            <div class="dash-widget-info">
                                <h3>{{ $total_paid_amount ?? 0 }}</h3> <span> Total Paid Amount</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /marketer info -->

            <!-- Search Filter -->
            <form action="{{ route('marketer.commission_payment_list') }}" method="get">
                @csrf
                <div class="row filter-row">
                    <div class="col-sm-6 col-md-3">
                        <div class="form-group form-focus">
                            <input type="date" class="form-control" id="date" name="date" value="{{Request()->get('date')}}">
                            {{--  <label class="focus-label">Date</label> --}}
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <button type="submit" class="btn btn-success btn-block"> Search </button>
                    </div>
                </div>
            </form>
            <!-- /Search Filter -->

            <!-- error message -->
            @if(count($errors) > 0 )
                <div class="row p-3">
                    <div class="col-sm-12">
                        <div class="alert alert-danger alert-dismissible fade show" role="alert">
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                            <ul class="p-0 m-0" style="list-style: none;">
                                @foreach($errors->all() as $error)
                                    <li>{{$error}}</li>
                                @endforeach
                            </ul>
                        </div>
                    </div>
                </div>
            @endif
            <!-- /error message -->

            {{-- message --}}
            {!! Toastr::message() !!}

            <div class="row">
                <div class="col-md-12">
                    <h4 style="color: dimgray"><i class="fa fa-list-alt"><strong> Paid Amount List</strong></i></h4>
                    <div class="table-responsive">
                        <h4><i class="fa fa-list-alt"></i> Total List : <span>{{ $marketerCommissionPayments->count() ?? 0 }}</span></h4>
                        <table class="table table-striped custom-table datatable" id="DataTable">
                            <thead class="thead-light">
                            <tr>
                                <th>#</th>
                                <th>Marketer</th>
                                <th>Amount</th>
                                <th>Payment Method</th>
                                <th>Date</th>
                            </tr>
                            </thead>
                            <tbody>
                            @foreach ($marketerCommissionPayments as $key=>$marketerCommissionPayment )
                                <tr>
                                    <td>{{$key+1}}</td>
                                    <td hidden class="ids">{{ $marketerCommissionPayment->id }}</td>
                                    <td class="marketer">{{ $marketerCommissionPayment->marketer->name }} ({{ $marketerCommissionPayment->marketer->phone ?? "" }})</td>
                                    <td class="amount">{{ $marketerCommissionPayment->amount }}</td>
                                    <td class="payment_method">{{ $marketerCommissionPayment->payment_method }}</td>

                                    <td>
                                        @if($marketerCommissionPayment->created_at)
                                            {{date('d M Y', strtotime($marketerCommissionPayment->created_at))}}
                                        @endif
                                    </td>
                                </tr>
                            @endforeach
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="row pt-3 pl-3">
                    <div class="col-md-12">
                        {{--   {{$marketerCommissionPayments->appends($_GET)->links()}}--}}
                    </div>
                </div>
            </div>
        </div>
        <!-- /Page Content -->

    </div>
    <!-- /Page Wrapper -->

@endsection

@section('script')

@endsection
