<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<style>
	/* .dropdown:hover>.dropdown-menu {
	  	display: block;
	} */
	
	/* .dropdown>.dropdown-toggle:active { */
	  	/*Without this, clicking will make it sticky*/
	    /* pointer-events: none;
	} */
	
	/* .btn-shadow:hover {
  		box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
	} */
	
	.btn-circle.btn-sm {
  		width: 30px;
  		height: 30px;
  		padding: 6px 11px;
  		font-size: 12px;
  		line-height: 1.33;
  		border-radius: 50%;
	}
	
	.btn-circle.btn-lg {
  		width: 50px;
  		height: 50px;
  		padding: 10px 16px;
  		font-size: 18px;
  		line-height: 1.33;
  		border-radius: 50%;
	}
	
	.btn-circle.btn-xl {
  		width: 70px;
  		height: 70px;
  		padding: 10px 16px;
  		font-size: 24px;
  		line-height: 1.33;
  		border-radius: 50%;
	}
	
	.box_radius {
		border-radius: 15px 15px;
		margin-left: -7%;
		margin-right: -7%;
	}
	
	.footer_radius {
		border-radius: 0 0 15px 15px;
		font-size: 85%;
		height: 67px;
	}
	
	.uu_tien {
		width: 50%;
		font-size: 12px;
		margin-bottom: 0;
		margin-top: 6px;
		font-weight: bold;
	}
	
	.font-size-thong-ke {
		font-size: 80%;
	}
</style>

<!-- ======= Header ======= -->
<!-- <nav class="main-header navbar navbar-expand navbar-white navbar-light bg-dark"> -->
<nav class="main-header navbar navbar-expand navbar-white navbar-light bg-dark pb-0" 
	style="border-bottom: 0px solid #343a40; background-image: url('assets/user/img/5.jpg'); background-position: center;">
	<!-- Left navbar links -->
	<ul class="navbar-nav" style="margin-top: -6%;">
		<li class="nav-item"><a class="nav-link" data-widget="pushmenu"
			href="#" role="button"> <i class="fas fa-bars" style="color: white; font-size: 25px;"></i>
		</a>
	</ul>
	
	<!-- Right navbar links -->
	<ul class="navbar-nav" style="margin-top: -6%;">
		<li class="nav-item"><a class="nav-link" data-widget="fullscreen"
			href="#" role="button"> <i class="fas fa-expand-arrows-alt" style="color: white; font-size: 25px;"></i>
		</a></li>
	</ul>
	
	<!-- === Thống kê === -->
	<div class="row" style="margin-left: 39%;">
		<div class="col-lg-12 col-6">
			<table class="table">
				<tr>
					<td class="font-size-thong-ke pt-1 pb-1">BÁO CÁO VƯỚNG MẮC TUẦN 4-THÁNG 4</td>
					<td class="pt-0 pb-1">
						<span class="badge badge-info right">1</span>
						<span class="badge badge-warning right">2</span>
						<span class="badge badge-danger right">3</span>
					</td>
					<td class="pt-0 pb-1">
						<span class="badge badge-info right">1</span>
						<span class="badge badge-warning right">2</span>
						<span class="badge badge-danger right">3</span>
					</td>
					<td class="pt-0 pb-1">
						<span class="badge badge-info right">1</span>
						<span class="badge badge-warning right">2</span>
						<span class="badge badge-danger right">3</span>
					</td>
				</tr>
				<tr>
					<td class="font-size-thong-ke pt-1 pb-1">DỰ ÁN KINH DOANH TUẦN 21.17 (AM-BDC)</td>
					<td class="pt-0 pb-1">
						<span class="badge badge-info right">1</span>
						<span class="badge badge-warning right">2</span>
						<span class="badge badge-danger right">3</span>
					</td>
					<td class="pt-0 pb-1">
						<span class="badge badge-info right">1</span>
						<span class="badge badge-warning right">2</span>
						<span class="badge badge-danger right">3</span>
					</td>
					<td class="pt-0 pb-1">
						<span class="badge badge-info right">1</span>
						<span class="badge badge-warning right">2</span>
						<span class="badge badge-danger right">3</span>
					</td>
				</tr>
				<tr>
					<td class="font-size-thong-ke pt-1 pb-1">DỰ ÁN KINH DOANH TUẦN 21.17 (A.Khanh + A.Tú + A. Đoàn Tuấn)</td>
					<td class="pt-0 pb-1">
						<span class="badge badge-info right">1</span>
						<span class="badge badge-warning right">2</span>
						<span class="badge badge-danger right">3</span>
					</td>
					<td class="pt-0 pb-1">
						<span class="badge badge-info right">1</span>
						<span class="badge badge-warning right">2</span>
						<span class="badge badge-danger right">3</span>
					</td>
					<td class="pt-0 pb-1">
						<span class="badge badge-info right">1</span>
						<span class="badge badge-warning right">2</span>
						<span class="badge badge-danger right">3</span>
					</td>
				</tr>
				<tr class="font-size-thong-ke">
					<td></td>
					<td class="pt-0 pb-1"><b>Ưu tiên 1</b></td>
					<td class="pt-0 pb-1"><b>Ưu tiên 2</b></td>
					<td class="pt-0 pb-1"><b>Ưu tiên 3</b></td>
				</tr>
			</table>
		</div>
	</div>

	<!-- === Thống kê 3 sheet === -->
	<!-- <div class="row" style="width: 50%; float: right; margin-left: 43%; margin-bottom: -1%;">
		<div class="col-lg-4 col-6">
			<div class="small-box bg-light box_radius">
				<div class="inner">
					<div class="d-flex">
						<div class="uu_tien">
							<font color="#dc3545">Ưu tiên 1:</font>
						</div>
						<div style="width: 50%;">
							<div style="float: right;">
								<span class="badge badge-info right">1</span>
								<span class="badge badge-warning right">1</span>
								<span class="badge badge-danger right">1</span>
							</div>
						</div>	
					</div><hr style="margin-top: 3%; margin-bottom: 3%;">
					
					<div class="d-flex">
						<div class="uu_tien">
							<font color="#ffc107">Ưu tiên 2:</font>
						</div>
						<div style="width: 50%;">
							<div style="float: right;">
								<span class="badge badge-info right">1</span>
								<span class="badge badge-warning right">1</span>
								<span class="badge badge-danger right">1</span>
							</div>
						</div>	
					</div><hr style="margin-top: 3%; margin-bottom: 3%;">
					
					<div class="d-flex">
						<div class="uu_tien">
							<font color="#17a2b8">Ưu tiên 3:</font>
						</div>
						<div style="width: 50%;">
							<div style="float: right;">
								<span class="badge badge-info right">1</span>
								<span class="badge badge-warning right">1</span>
								<span class="badge badge-danger right">1</span>
							</div>
						</div>	
					</div>
				</div>
				<div class="small-box-footer bg-gradient-dark footer_radius"><b>BÁO CÁO VƯỚNG MẮC<br>TUẦN 4-THÁNG 4</b></div>
			</div>
		</div>
		
		<div class="col-lg-4 col-6">
			<div class="small-box bg-light box_radius">
				<div class="inner">
					<div class="d-flex">
						<div class="uu_tien">
							<font color="#dc3545">Ưu tiên 1:</font>
						</div>
						<div style="width: 50%;">
							<div style="float: right;">
								<span class="badge badge-info right">1</span>
								<span class="badge badge-warning right">1</span>
								<span class="badge badge-danger right">1</span>
							</div>
						</div>	
					</div><hr style="margin-top: 3%; margin-bottom: 3%;">
					
					<div class="d-flex">
						<div class="uu_tien">
							<font color="#ffc107">Ưu tiên 2:</font>
						</div>
						<div style="width: 50%;">
							<div style="float: right;">
								<span class="badge badge-info right">1</span>
								<span class="badge badge-warning right">1</span>
								<span class="badge badge-danger right">1</span>
							</div>
						</div>	
					</div><hr style="margin-top: 3%; margin-bottom: 3%;">
					
					<div class="d-flex">
						<div class="uu_tien">
							<font color="#17a2b8">Ưu tiên 3:</font>
						</div>
						<div style="width: 50%;">
							<div style="float: right;">
								<span class="badge badge-info right">1</span>
								<span class="badge badge-warning right">1</span>
								<span class="badge badge-danger right">1</span>
							</div>
						</div>	
					</div>
				</div>
				<div class="small-box-footer bg-gradient-dark footer_radius">
					<b>DỰ ÁN KINH DOANH TUẦN 21.17 (AM-BDC)</b>
				</div>
			</div>
		</div>
		
		<div class="col-lg-4 col-6">
			<div class="small-box bg-light box_radius">
				<div class="inner">
					<div class="d-flex">
						<div class="uu_tien">
							<font color="#dc3545">Ưu tiên 1:</font>
						</div>
						<div style="width: 50%;">
							<div style="float: right;">
								<span class="badge badge-info right">1</span>
								<span class="badge badge-warning right">1</span>
								<span class="badge badge-danger right">1</span>
							</div>
						</div>	
					</div><hr style="margin-top: 3%; margin-bottom: 3%;">
					
					<div class="d-flex">
						<div class="uu_tien">
							<font color="#ffc107">Ưu tiên 2:</font>
						</div>
						<div style="width: 50%;">
							<div style="float: right;">
								<span class="badge badge-info right">1</span>
								<span class="badge badge-warning right">1</span>
								<span class="badge badge-danger right">1</span>
							</div>
						</div>	
					</div><hr style="margin-top: 3%; margin-bottom: 3%;">
					
					<div class="d-flex">
						<div class="uu_tien">
							<font color="#17a2b8">Ưu tiên 3:</font>
						</div>
						<div style="width: 50%;">
							<div style="float: right;">
								<span class="badge badge-info right">1</span>
								<span class="badge badge-warning right">1</span>
								<span class="badge badge-danger right">1</span>
							</div>
						</div>	
					</div>
				</div>
				<div class="small-box-footer bg-gradient-dark footer_radius">
					<b>DỰ ÁN KINH DOANH TUẦN 21.17 (A.Khanh + A.Tú + A. Đoàn Tuấn)</b>
				</div>
			</div>
		</div>
	</div> -->
	
	
	
</nav>
<!-- End Header -->