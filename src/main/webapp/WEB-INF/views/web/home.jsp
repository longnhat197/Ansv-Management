<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<title>Trang chủ</title>

<body>

	<script>
		var json = [
				//VNPT Tỉnh, thành phố
				{
					"name" : "92.310 ONT240 (ĐTRR)",
					"group" : "VNPT Tỉnh, thành phố",
					"status" : "Hoàn thành",
					"manager" : "",
					"status_1" : "M. Nhượng đã làm việc với CUVT: DK thanh toán ngày 27-04-2021",
				},
				{
					"name" : "560k ONT 020-H",
					"group" : "VNPT Tỉnh, thành phố",
					"status" : "Chậm tiến độ",
					"manager" : "Lê Tuấn Cảnh",
					"status_1" : "Dự kiến chậm giao hàng 1.5 tháng",
				},

				//VNPT Net
				{
					"name" : "HĐ 01-NET2",
					"group" : "VNPT Net",
					"status" : "Chậm tiến độ",
					"manager" : "Hoàng Anh",
					"status_1" : "VNPT-IT sửa xong link hóa đơn & gửi lại khách hàng. BCC sửa lại hợp đồng (20/4) => phòng KHĐT mới chuyển hồ sơ phòng KT.",
				},
				{
					"name" : "HĐ 04-NET1",
					"group" : "VNPT Net",
					"status" : "Dự kiến chậm tiến độ",
					"manager" : "Thành Nam",
					"status_1" : "Dự kiến 27/04 hàng về đến cảng -> Khả năng sẽ giao hàng chậm do hàng về chậm và trùng lễ",
				},
				{
					"name" : "GPON - DOT 1",
					"group" : "VNPT Net",
					"status" : "Dự kiến chậm tiến độ",
					"manager" : "Nguyễn Ngọc Minh",
					"status_1" : "26/4 hoàn thành chạy thử hệ thống. Dự kiến 15/5 hoàn thành hồ sơ chạy thử và trình FAC lên BQLDA NET",
				},
				{
					"name" : "GPON - DOT 2",
					"group" : "VNPT Net",
					"status" : "Chậm tiến độ",
					"manager" : "Nguyễn Ngọc Minh",
					"status_1" : "PAC+FAC bị chậm: TGĐ NET yêu cầu đưa toàn bộ  thiết bị bao gồm cả sfp lên online trên hệ thống và đúng vị trí đăng ký lắp đặt. 25/3 NET đã gửi văn bản sang Ban công nghệ để  push các tỉnh. Ban Công Nghệ đã đồng ý việc thiết bị không cần quản lý online trên hệ thống, đang trao đổi với ban KHĐT để thống nhất. Hiện tại tổng số thiết bị chính online 94%, tuy nhiên số lượng SFP PON chỉ online 52% chủ yếu ở HN, HCM 2600 SFP. 5 Tỉnh VPC QBH HCM HNI KHA còn số lượng thiết bị sfp offline nhiều, Ban KT đã gửi mail cho TPĐT và PGĐ tỉnh.",
				},
				{
					"name" : "GPON - DOT 3",
					"group" : "VNPT Net",
					"status" : "Chậm tiến độ",
					"manager" : "Nguyễn Anh Tuấn",
					"status_1" : "Đã hoàn thành bàn giao toàn bộ hàng hóa, chuẩn bị HS nghiệm thu theo tiến độ HĐ",
				},
				{
					"name" : "HTKT Truyền dẫn 2020",
					"group" : "VNPT Net",
					"status" : "",
					"manager" : "",
					"status_1" : "Đang tiến hành Nghiệm thu tại NET 2 và Ban KTM cho Lần 01. 5 card lỗi nhận của NET chưa chuyển được cho NOKIA sửa => Đang làm PO bổ sung, Nokia VN sẽ tiến hành gửi nhận card",
				},

				//VNPT IT
				{
					"name" : "Dự án CSDLQG",
					"group" : "VNPT IT",
					"status" : "Chậm tiến độ",
					"manager" : "Hoài Nam",
					"status_1" : "DO push thường xuyên nhưng kế toán vẫn đang xem xét hồ sơ chưa thực hiện thanh toán",
				},

				//MOBIFONE
				{
					"name" : "Nâng cấp và mở rộng hệ thống DWDM Mobifone Tây Nam Bộ (CĐT)",
					"group" : "MOBIFONE",
					"status" : "Chậm tiến độ",
					"manager" : "Dương Đức Hạnh",
					"status_1" : "Nghiệm thu DAC chậm: Không thực hiện được đào tạo tại nước ngoài vì COVID-19 nên phải làm hiệu chỉnh hợp đồng cho phần dịch vụ đào tạo nước ngoài. Hiệu chỉnh đã được ANSV và Nokia ký, tuy nhiên MBF muốn điều chỉnh lại nội dung trong biên bản làm việc nên dự kiến tuần 18 sẽ hoàn thiện",
				}, {
					"name" : "Cung cấp hệ thống OCS (ĐTRR)",
					"group" : "MOBIFONE",
					"status" : "Chậm tiến độ",
					"manager" : "Trần Văn Hùng",
					"status_1" : " Tiến độ nghiệm thu PAC, FAC bị chậm DO đăng ký PAC 20/12/21 (theo hợp đồng là 16/7/21), đăng ký FAC 22/6/22 (theo hợp đồng là 21/1/22)",
				}, {
					"name" : "HĐ01 - Atenna với MLMN",
					"group" : "MOBIFONE",
					"status" : "Chậm tiến độ",
					"manager" : "Hoàng Anh",
					"status_1" : "Kế toán MLMN yêu cầu bổ sung thêm chữ ký các đài VT vào BBNT FAC theo quy định mới của MBF để đủ điền kiện thanh toán => đang xử lý lại BBNT FAC",
				}, ];

		//Bên trong function jQuery ready() gọi function .DataTable() để khởi tạo DataTable
		$(document)
				.ready(
						function() {
							//Datatable báo cáo 1
							var groupColumn = 1;
							var table_1 = $('#example_1')
									.DataTable(
											{
												data : json,
												columns : [
														{
															
															data : 'name',
															render : function(
																	data, type,
																	row) {
																return '<a href="https://www.google.com/" target="_blank" style="color: white; font-weight: bold;" data-toggle="tooltip" data-html="true" title="<p>'+row.status_1+'</p>">'
																		+ data
																		+ '</a>'
															}
														}, {
															data : 'group'
														}, {
															data : 'status'
														}, {
															data : 'manager'
														} ],
												"columnDefs" : [ {
													"visible" : false,
													"targets" : groupColumn
												} ],
												"order" : [ [ groupColumn,
														'asc' ] ],
												"drawCallback" : function(
														settings) {
													var api = this.api();
													var rows = api.rows({
														page : 'current'
													}).nodes();
													var last = null;

													api
															.column(
																	groupColumn,
																	{
																		page : 'current'
																	})
															.data()
															.each(
																	function(
																			group,
																			i) {
																		if (last !== group) {
																			$(
																					rows)
																					.eq(
																							i)
																					.before(
																							'<tr class="group" style="background-color: gray;"><td colspan="3">'
																									+ group
																									+ '</td></tr>');

																			last = group;
																		}
																	});
												},
												/* "pageLength": 10,
												"lengthMenu": [ [5, 10, 15, 20, 1000 ], [5, 10, 15, 20, "All"] ], */
												"createdRow" : function(row,
														data, dataIndex) {
													if (data['name'] == "HĐ 01-NET2"
															|| data['name'] == "GPON - DOT 2") {
														$(row).addClass(
																"highlight");

													}
												},
												"oLanguage" : {
													"sInfo" : "<font size='-1'><b>_TOTAL_</b> bản ghi</font><br><br>",// text you want show for info section
												},
												"scrollY" : 520,
												"scrollCollapse" : true,
												"paging" : false,
											});

							// Order by the grouping
							$('#example_1 tbody').on(
									'click',
									'tr.group',
									function() {
										var currentOrder = table_1.order()[0];
										if (currentOrder[0] === groupColumn
												&& currentOrder[1] === 'asc') {
											table_1.order(
													[ groupColumn, 'desc' ])
													.draw();
										} else {
											table_1.order(
													[ groupColumn, 'asc' ])
													.draw();
										}
									});

							//Datatable báo cáo 2
							var table_2 = $('#example_2')
									.DataTable(
											{
												data : json,
												columns : [
														{
															data : 'name',
															render : function(
																	data, type,
																	row) {
																return '<a href="https://www.google.com/" target="_blank" style="color: white; font-weight: bold;" data-toggle="tooltip" data-html="true" title="<p>'+row.status_1+'</p>">'
																		+ data
																		+ '</a>'
															}
														}, {
															data : 'group'
														}, {
															data : 'status'
														}, {
															data : 'manager'
														} ],
												"columnDefs" : [ {
													"visible" : false,
													"targets" : groupColumn
												} ],
												"order" : [ [ groupColumn,
														'asc' ] ],
												"drawCallback" : function(
														settings) {
													var api = this.api();
													var rows = api.rows({
														page : 'current'
													}).nodes();
													var last = null;

													api
															.column(
																	groupColumn,
																	{
																		page : 'current'
																	})
															.data()
															.each(
																	function(
																			group,
																			i) {
																		if (last !== group) {
																			$(
																					rows)
																					.eq(
																							i)
																					.before(
																							'<tr class="group" style="background-color: gray;"><td colspan="3">'
																									+ group
																									+ '</td></tr>');

																			last = group;
																		}
																	});
												},
												/* "pageLength": 10,
												"lengthMenu": [ [5, 10, 15, 20, 1000 ], [5, 10, 15, 20, "All"] ], */
												"createdRow" : function(row,
														data, dataIndex) {
													if (data['name'] == "HĐ 01-NET2"
															|| data['name'] == "GPON - DOT 2") {
														$(row).addClass(
																"highlight");

													}
												},
												"oLanguage" : {
													"sInfo" : "<font size='-1'><b>_TOTAL_</b> bản ghi</font><br><br>",// text you want show for info section
												},
												"scrollY" : 520,
												"scrollCollapse" : true,
												"paging" : false,
											});

							// Order by the grouping
							$('#example_2 tbody').on(
									'click',
									'tr.group',
									function() {
										var currentOrder = table_2.order()[0];
										if (currentOrder[0] === groupColumn
												&& currentOrder[1] === 'asc') {
											table_2.order(
													[ groupColumn, 'desc' ])
													.draw();
										} else {
											table_2.order(
													[ groupColumn, 'asc' ])
													.draw();
										}
									});

							//Datatable báo cáo 3
							var table_3 = $('#example_3')
									.DataTable(
											{
												data : json,
												columns : [
														{
															data : 'name',
															render : function(
																	data, type,
																	row) {
																return '<a href="https://www.google.com/" target="_blank" style="color: white; font-weight: bold;" data-toggle="tooltip" data-html="true" title="<p>'+row.status_1+'</p>">'
																		+ data
																		+ '</a>'
															}
														}, {
															data : 'group'
														}, {
															data : 'status'
														}, {
															data : 'manager'
														} ],
												"columnDefs" : [ {
													"visible" : false,
													"targets" : groupColumn
												} ],
												"order" : [ [ groupColumn,
														'asc' ] ],
												"drawCallback" : function(
														settings) {
													var api = this.api();
													var rows = api.rows({
														page : 'current'
													}).nodes();
													var last = null;

													api
															.column(
																	groupColumn,
																	{
																		page : 'current'
																	})
															.data()
															.each(
																	function(
																			group,
																			i) {
																		if (last !== group) {
																			$(
																					rows)
																					.eq(
																							i)
																					.before(
																							'<tr class="group" style="background-color: gray;"><td colspan="3">'
																									+ group
																									+ '</td></tr>');

																			last = group;
																		}
																	});
												},
												/* "pageLength": 10,
												"lengthMenu": [ [5, 10, 15, 20, 1000 ], [5, 10, 15, 20, "All"] ], */
												"createdRow" : function(row,
														data, dataIndex) {
													if (data['name'] == "HĐ 01-NET2"
															|| data['name'] == "GPON - DOT 2") {
														$(row).addClass(
																"highlight");

													}
												},
												"oLanguage" : {
													"sInfo" : "<font size='-1'><b>_TOTAL_</b> bản ghi</font><br><br>",// text you want show for info section
												},
												"scrollY" : 520,
												"scrollCollapse" : true,
												"paging" : false,
											});

							// Order by the grouping
							$('#example_3 tbody').on(
									'click',
									'tr.group',
									function() {
										var currentOrder = table_3.order()[0];
										if (currentOrder[0] === groupColumn
												&& currentOrder[1] === 'asc') {
											table_3.order(
													[ groupColumn, 'desc' ])
													.draw();
										} else {
											table_3.order(
													[ groupColumn, 'asc' ])
													.draw();
										}
									});

							$('div.dataTables_wrapper').addClass(
									"change_font_size");
						});
	</script>

	<style>
text-align {
	display: flex;
	justify-content: center;
	flex-direction: column;
	height: auto;
}

.highlight {
	font-weight: bold;
	/* color: #FE2E2E; */
	background-color: #FE2E2E;
}

.change_font_size {
	font-size: 11px;
}

.dataTables_scrollHeadInner {
	min-width: 96%;
}

.table {
	min-width: 100%;
}
</style>

	<div class="content-wrapper">
		<!-- Main content -->
		<section class="content"
			style="background-image: url('assets/user/img/5.jpg'); background-position: center; min-height: 100%;">
			<div class="container-fluid">
				<div class="row">
					<section class="col-lg-4">
						<!-- Sheet 1 card -->
						<div class="card"
							style="margin-left: -2%; margin-right: -2%; background: rgba(192, 192, 192, 0.3); color: white;">
							<div class="card-header border-0">
								<h3 class="card-title">
									<i class="fas fa-clipboard-list" style="padding-right: 8px;"></i><b>
										Báo cáo vướng mắc tuần 4 - tháng 4</b><br> <br>
								</h3>
								<div class="card-tools"></div>
							</div>

							<table id="example_1" class="table bg-gradient-dark"
								style="color: white; width: 100%;">
								<thead>
									<tr>
										<th><b>Dự án</b></th>
										<th><b>Nhóm</b></th>
										<th><b>Tình trạng</b></th>
										<th><b>Phụ trách</b></th>
									</tr>
								</thead>
							</table>
						</div>
					</section>

					<!-- === Content: Cột 2 (sheet 2) === -->
					<section class="col-lg-4">
						<!-- Sheet 2 card -->
						<div class="card"
							style="margin-left: -2%; margin-right: -2%; background: rgba(192, 192, 192, 0.3); color: white;">
							<div class="card-header border-0">
								<h3 class="card-title">
									<i class="fas fa-clipboard-list" style="padding-right: 8px;"></i><b>
										Dự án kinh doanh tuần 21.17 (AM-BDC)</b><br> <br>
								</h3>
								<!-- card tools -->
								<div class="card-tools">
									<!-- <button type="button" class="btn btn-info btn-sm"
										data-card-widget="collapse" title="Collapse">
										<i class="fas fa-minus"></i>
									</button> -->
								</div>
								<!-- /.card-tools -->
							</div>

							<table id="example_2" class="table bg-gradient-dark"
								style="color: white; width: 100%;">
								<thead>
									<tr>
										<th><b>Dự án</b></th>
										<th><b>Nhóm</b></th>
										<th><b>Tình trạng</b></th>
										<th><b>Phụ trách</b></th>
									</tr>
								</thead>
							</table>
						</div>
						<!-- /.card -->
					</section>

					<!-- === Content: Cột 3 (sheet 3) === -->
					<section class="col-lg-4">
						<!-- Sheet 3 card -->
						<div class="card"
							style="margin-left: -2%; margin-right: -2%; background: rgba(192, 192, 192, 0.3); color: white;">
							<div class="card-header border-0">
								<h3 class="card-title">
									<i class="fas fa-clipboard-list" style="padding-right: 8px;"></i><b>
										Dự án kinh doanh tuần 21.17<br>(A.Khanh + A.Tú + A.Đoàn
										Tuấn)
									</b>
								</h3>
								<!-- card tools -->
								<div class="card-tools">
									<!-- <button type="button" class="btn btn-success btn-sm"
										data-card-widget="collapse" title="Collapse">
										<i class="fas fa-minus"></i>
									</button> -->
								</div>
								<!-- /.card-tools -->
							</div>
							<table id="example_3" class="table bg-gradient-dark"
								style="color: white; width: 100%;">
								<thead>
									<tr>
										<th><b>Dự án</b></th>
										<th><b>Nhóm</b></th>
										<th><b>Tình trạng</b></th>
										<th><b>Phụ trách</b></th>
									</tr>
								</thead>
							</table>
						</div>
						<!-- /.card -->
					</section>



				</div>
				<!-- /.row (main row) -->
			</div>
			<!-- /.container-fluid -->
		</section>
		<!-- /.content -->
	</div>
</body>