<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/commons.js"></script>
</head>
<body>
	<div class="bg_topmenu">
		<div id="TopMenu">
			<ul>
				<li class="First topMenuAcount"><a href="#">Tài khoản của
						tôi</a></li>
				<li class="topMenu_Order"><a href="#">Quản lí đơn hàng</a></li>
				<li class="topMenu_Wishlist"><a href="#">Danh sách ưu thích</a>
				</li>
				<li class="CartLink topMenu_Cart"><a href="#">Giỏ hàng</a></li>
				<li class="topMenu_Login"><a href="#">Đăng nhập</a></li>
				<li class="topMenu_Register"><a href="#">Đăng ký</a></li>
			</ul>
		</div>
	</div>

	<div id="bg_header">
		<div id="Header">
			<div id="logo"></div>
			<div id="SearchForm" class="home_search">
				<div id="SearchFormContainer">
					<form action="post">
						<input class="search-input" type="text"> <input
							class="search-button" type="submit" value="">
					</form>
				</div>
			</div>
			<div id="Menu">
				<div id="menu-container">
					<ul id="nav">
						<li id="nav-1" class="current" onclick="toggleMenu(1)"><a
							href="#"><span>Trang chủ</span></a></li>
						<li id="nav-2" onclick="toggleMenu(2)"><a href="#"><span>Giới
									thiệu</span></a></li>
						<li id="nav-3" onclick="toggleMenu(3)"><a href="#"><span>Sản
									phẩm</span></a></li>
						<li id="nav-4" onclick="toggleMenu(4)"><a href="#"><span>Tin
									tức</span></a></li>
						<li id="nav-5" onclick="toggleMenu(5)"><a href="#"><span>Bản
									đồ</span></a></li>
						<li id="nav-6" onclick="toggleMenu(6)"><a href="#"><span>Liên
									hệ</span></a></li>
					</ul>
				</div>
			</div>
			<div class="Clear"></div>
		</div>
	</div>

	<div id="Container">
		<div id="Outer">
			<div id="top">
				<div id="cphMain_ct100_TopLeftPane" class="top_left">
					<div id="navigation">
						<li class="mobile">
							<a href="#">
								<i class="icon-mobile"></i>
								<h3>Điện thoại di động</h3>
							</a>
						</li>
						<li class="tablet">
							<a href="#">
								<img class="icon-tablet" src="/website/resources/images/mtbang.png" width="50px" height="55px"></img>
								<h3>Máy tính bảng</h3>
							</a>
						</li>
						<li class="laptop">
							<a href="#">
								<img class="icon-laptop" src="/website/resources/images/laptop.png" width="48px" height="43px"></img>
								<h3>Laptop</h3>
							</a>
						</li>
						<li class="phukien">
							<a href="#">
								<img class="icon-phukien" src="/website/resources/images/headphone.png" width="50px" height="45px"></img>
								<h3>Phụ kiện</h3>
							</a>
						</li>
						<li class="appgame">
							<a href="#">
								<img class="icon-appgame" src="/website/resources/images/appgame.png" width="40px" height="45px"></img>
								<h3>Ứng dụng game</h3>
							</a>
						</li>
						<li class="mayanh">
							<a href="#">
								<img class="icon-mayanh" src="/website/resources/images/mayanh.png" width="40px" height="45px"></img>
								<h3>Máy ảnh</h3>
							</a>
						</li>
						<li class="simcard">
							<a href="#">
								<img class="icon-simcard" src="/website/resources/images/sim.png" width="40px" height="50px"></img>
								<h3>Sim số Thẻ cào</h3>
							</a>
						</li>
						<li class="hoidap">
							<a href="#">
								<h3>Hỏi đáp</h3>
							</a>
						</li>
						<li class="tintuc">
							<a href="#">
								<h3>Tin tức</h3>
							</a>
						</li>
						<li class="raovat">
							<a href="#">
								<h3>Rao vặt</h3>
							</a>
						</li>
					</div>
				</div>
				<div id="cphMain_ct100_TopRightPane" class="top_right">
					<div class="image-slider-wrapper">
						<ul id="image_slider">
							<li><img alt="image" src="/website/resources/images/slide1.jpg"></li>
							<li><img alt="image" src="/website/resources/images/slide2.jpg"></li>
							<li><img alt="image" src="/website/resources/images/slide3.jpg"></li>
							<li><img alt="image" src="/website/resources/images/slide4.jpg"></li>
							<li><img alt="image" src="/website/resources/images/slide5.jpg"></li>
							<li><img alt="image" src="/website/resources/images/slide6.jpg"></li>
						</ul>
						<span class="ngvt" id="prev"></span>
						<span class="ngvt" id="next"></span>
					</div>
				</div>
			</div>
			
			<div id="center">
				<div id="cphMain_ct100_HeaderPane" class="header">
					<ul id="type">
						<li onclick="showhide(0)" class="active">
							<a href="#">
								<i id="icon-0" style="background-image: url('/website/resources/images/bestselling-hover.png');"></i>
								<span>Sản phẩm khuyễn mãi</span>
							</a>
						</li>
						<li onclick="showhide(1)">
							<a href="#">
								<i id="icon-1"></i>
								<span>Sản phẩm bán chạy</span>
							</a>
						</li>
						<li onclick="showhide(2)">
							<a href="#">
								<i id="icon-2"></i>
								<span>Sản phẩm mới</span>
							</a>
						</li>
					</ul>
				</div>
				
				<div id="main">
					<div id="product">
						<ul>
							<li class="table">
								<a href="#">
									<span class="badge">
										<img alt="Image" src="/website/resources/images/moi.png">
									</span>
									<div class="wrap">
										<div class="image">
											<img alt="image" src="/website/resources/images/samsung.jpg">
										</div>
										<div class="info">
											<div class="topinfo">
												<div class="namewrap">
													<span class="name">Samsung Galaxy S4 I9500</span>
												</div>
												<div class="price_disc">11.990.000đ</div>
												<div class="price">
													7.950.000<span class="symbol">đ</span>
                            					</div>
											</div>
											<div class="product_gtt">
												<div class="product_gtt_box">
                                    				<span class="product_gtt_gia">-11%  </span>
                                				</div>
											</div>
											<div class="description">
												<div class="promotion-des">
                                    				<p>
                                    					<span style="line-height: 1.6;">Đặt ngay tặng quà <strong>1.299.000đ</strong>:</span>
                                    				</p>
                                    				<ul>
														<li>Gậy chụp ảnh "tự sướng"&nbsp;<strong>250.000đ</strong></li>
														<li>Bao da thời trang<strong>&nbsp;400.000đ</strong>&nbsp;</li>
														<li>Bóp du lịch đa năng &nbsp;<strong>250.000đ</strong></li>
														<li>Thẻ nhớ 16GB <strong>399.000đ</strong></li>
													</ul>
                                				</div>
                                				<div class="hightlight-des">
                                					<ul>
                                						<li>Chipset:&nbsp;Qualcomm Snapdragon 400, Quad-core 1.2 GHz</li>
                                						<li>Màn hình:&nbsp;5.5 inch, HD,&nbsp;720 x 1280 pixels</li>
                                						<li>Camera: Chụp ảnh&nbsp;"Selfie"&nbsp;với camera trước 5.0 MP kèm Flash,&nbsp;camera sau&nbsp;8.0 MP</li>
                                					</ul>
                                				</div>
											</div>
										</div>
									</div>
								</a>
							</li>
							<li class="table">
								<a href="#">
									<span class="badge">
										<img alt="Image" src="/website/resources/images/moi.png">
									</span>
									<div class="wrap">
										<div class="image">
											<img alt="image" src="/website/resources/images/samsung.jpg">
										</div>
										<div class="info">
											<div class="topinfo">
												<div class="namewrap">
													<span class="name">Samsung Galaxy S4 I9500</span>
												</div>
												<div class="price_disc">11.990.000đ</div>
												<div class="price">
													7.950.000<span class="symbol">đ</span>
                            					</div>
											</div>
											<div class="product_gtt">
												<div class="product_gtt_box">
                                    				<span class="product_gtt_gia">-11%  </span>
                                				</div>
											</div>
											<div class="description">
												<div class="promotion-des">
                                    				<p>
                                    					<span style="line-height: 1.6;">Đặt ngay tặng quà <strong>1.299.000đ</strong>:</span>
                                    				</p>
                                    				<ul>
														<li>Gậy chụp ảnh "tự sướng"&nbsp;<strong>250.000đ</strong></li>
														<li>Bao da thời trang<strong>&nbsp;400.000đ</strong>&nbsp;</li>
														<li>Bóp du lịch đa năng &nbsp;<strong>250.000đ</strong></li>
														<li>Thẻ nhớ 16GB <strong>399.000đ</strong></li>
													</ul>
                                				</div>
                                				<div class="hightlight-des">
                                					<ul>
                                						<li>Chipset:&nbsp;Qualcomm Snapdragon 400, Quad-core 1.2 GHz</li>
                                						<li>Màn hình:&nbsp;5.5 inch, HD,&nbsp;720 x 1280 pixels</li>
                                						<li>Camera: Chụp ảnh&nbsp;"Selfie"&nbsp;với camera trước 5.0 MP kèm Flash,&nbsp;camera sau&nbsp;8.0 MP</li>
                                					</ul>
                                				</div>
											</div>
										</div>
									</div>
								</a>
							</li>
							<li class="table">
								<a href="#">
									<span class="badge">
										<img alt="Image" src="/website/resources/images/moi.png">
									</span>
									<div class="wrap">
										<div class="image">
											<img alt="image" src="/website/resources/images/samsung.jpg">
										</div>
										<div class="info">
											<div class="topinfo">
												<div class="namewrap">
													<span class="name">Samsung Galaxy S4 I9500</span>
												</div>
												<div class="price_disc">11.990.000đ</div>
												<div class="price">
													7.950.000<span class="symbol">đ</span>
                            					</div>
											</div>
											<div class="product_gtt">
												<div class="product_gtt_box">
                                    				<span class="product_gtt_gia">-11%  </span>
                                				</div>
											</div>
											<div class="description">
												<div class="promotion-des">
                                    				<p>
                                    					<span style="line-height: 1.6;">Đặt ngay tặng quà <strong>1.299.000đ</strong>:</span>
                                    				</p>
                                    				<ul>
														<li>Gậy chụp ảnh "tự sướng"&nbsp;<strong>250.000đ</strong></li>
														<li>Bao da thời trang<strong>&nbsp;400.000đ</strong>&nbsp;</li>
														<li>Bóp du lịch đa năng &nbsp;<strong>250.000đ</strong></li>
														<li>Thẻ nhớ 16GB <strong>399.000đ</strong></li>
													</ul>
                                				</div>
                                				<div class="hightlight-des">
                                					<ul>
                                						<li>Chipset:&nbsp;Qualcomm Snapdragon 400, Quad-core 1.2 GHz</li>
                                						<li>Màn hình:&nbsp;5.5 inch, HD,&nbsp;720 x 1280 pixels</li>
                                						<li>Camera: Chụp ảnh&nbsp;"Selfie"&nbsp;với camera trước 5.0 MP kèm Flash,&nbsp;camera sau&nbsp;8.0 MP</li>
                                					</ul>
                                				</div>
											</div>
										</div>
									</div>
								</a>
							</li>
							<li class="table">
								<a href="#">
									<span class="badge">
										<img alt="Image" src="/website/resources/images/moi.png">
									</span>
									<div class="wrap">
										<div class="image">
											<img alt="image" src="/website/resources/images/samsung.jpg">
										</div>
										<div class="info">
											<div class="topinfo">
												<div class="namewrap">
													<span class="name">Samsung Galaxy S4 I9500</span>
												</div>
												<div class="price_disc">11.990.000đ</div>
												<div class="price">
													7.950.000<span class="symbol">đ</span>
                            					</div>
											</div>
											<div class="product_gtt">
												<div class="product_gtt_box">
                                    				<span class="product_gtt_gia">-11%  </span>
                                				</div>
											</div>
											<div class="description">
												<div class="promotion-des">
                                    				<p>
                                    					<span style="line-height: 1.6;">Đặt ngay tặng quà <strong>1.299.000đ</strong>:</span>
                                    				</p>
                                    				<ul>
														<li>Gậy chụp ảnh "tự sướng"&nbsp;<strong>250.000đ</strong></li>
														<li>Bao da thời trang<strong>&nbsp;400.000đ</strong>&nbsp;</li>
														<li>Bóp du lịch đa năng &nbsp;<strong>250.000đ</strong></li>
														<li>Thẻ nhớ 16GB <strong>399.000đ</strong></li>
													</ul>
                                				</div>
                                				<div class="hightlight-des">
                                					<ul>
                                						<li>Chipset:&nbsp;Qualcomm Snapdragon 400, Quad-core 1.2 GHz</li>
                                						<li>Màn hình:&nbsp;5.5 inch, HD,&nbsp;720 x 1280 pixels</li>
                                						<li>Camera: Chụp ảnh&nbsp;"Selfie"&nbsp;với camera trước 5.0 MP kèm Flash,&nbsp;camera sau&nbsp;8.0 MP</li>
                                					</ul>
                                				</div>
											</div>
										</div>
									</div>
								</a>
							</li>
							<li class="table">
								<a href="#">
									<span class="badge">
										<img alt="Image" src="/website/resources/images/moi.png">
									</span>
									<div class="wrap">
										<div class="image">
											<img alt="image" src="/website/resources/images/samsung.jpg">
										</div>
										<div class="info">
											<div class="topinfo">
												<div class="namewrap">
													<span class="name">Samsung Galaxy S4 I9500</span>
												</div>
												<div class="price_disc">11.990.000đ</div>
												<div class="price">
													7.950.000<span class="symbol">đ</span>
                            					</div>
											</div>
											<div class="product_gtt">
												<div class="product_gtt_box">
                                    				<span class="product_gtt_gia">-11%  </span>
                                				</div>
											</div>
											<div class="description">
												<div class="promotion-des">
                                    				<p>
                                    					<span style="line-height: 1.6;">Đặt ngay tặng quà <strong>1.299.000đ</strong>:</span>
                                    				</p>
                                    				<ul>
														<li>Gậy chụp ảnh "tự sướng"&nbsp;<strong>250.000đ</strong></li>
														<li>Bao da thời trang<strong>&nbsp;400.000đ</strong>&nbsp;</li>
														<li>Bóp du lịch đa năng &nbsp;<strong>250.000đ</strong></li>
														<li>Thẻ nhớ 16GB <strong>399.000đ</strong></li>
													</ul>
                                				</div>
                                				<div class="hightlight-des">
                                					<ul>
                                						<li>Chipset:&nbsp;Qualcomm Snapdragon 400, Quad-core 1.2 GHz</li>
                                						<li>Màn hình:&nbsp;5.5 inch, HD,&nbsp;720 x 1280 pixels</li>
                                						<li>Camera: Chụp ảnh&nbsp;"Selfie"&nbsp;với camera trước 5.0 MP kèm Flash,&nbsp;camera sau&nbsp;8.0 MP</li>
                                					</ul>
                                				</div>
											</div>
										</div>
									</div>
								</a>
							</li>
							<li class="table">
								<a href="#">
									<span class="badge">
										<img alt="Image" src="/website/resources/images/moi.png">
									</span>
									<div class="wrap">
										<div class="image">
											<img alt="image" src="/website/resources/images/samsung.jpg">
										</div>
										<div class="info">
											<div class="topinfo">
												<div class="namewrap">
													<span class="name">Samsung Galaxy S4 I9500</span>
												</div>
												<div class="price_disc">11.990.000đ</div>
												<div class="price">
													7.950.000<span class="symbol">đ</span>
                            					</div>
											</div>
											<div class="product_gtt">
												<div class="product_gtt_box">
                                    				<span class="product_gtt_gia">-11%  </span>
                                				</div>
											</div>
											<div class="description">
												<div class="promotion-des">
                                    				<p>
                                    					<span style="line-height: 1.6;">Đặt ngay tặng quà <strong>1.299.000đ</strong>:</span>
                                    				</p>
                                    				<ul>
														<li>Gậy chụp ảnh "tự sướng"&nbsp;<strong>250.000đ</strong></li>
														<li>Bao da thời trang<strong>&nbsp;400.000đ</strong>&nbsp;</li>
														<li>Bóp du lịch đa năng &nbsp;<strong>250.000đ</strong></li>
														<li>Thẻ nhớ 16GB <strong>399.000đ</strong></li>
													</ul>
                                				</div>
                                				<div class="hightlight-des">
                                					<ul>
                                						<li>Chipset:&nbsp;Qualcomm Snapdragon 400, Quad-core 1.2 GHz</li>
                                						<li>Màn hình:&nbsp;5.5 inch, HD,&nbsp;720 x 1280 pixels</li>
                                						<li>Camera: Chụp ảnh&nbsp;"Selfie"&nbsp;với camera trước 5.0 MP kèm Flash,&nbsp;camera sau&nbsp;8.0 MP</li>
                                					</ul>
                                				</div>
											</div>
										</div>
									</div>
								</a>
							</li>
							<li class="table">
								<a href="#">
									<span class="badge">
										<img alt="Image" src="/website/resources/images/moi.png">
									</span>
									<div class="wrap">
										<div class="image">
											<img alt="image" src="/website/resources/images/samsung.jpg">
										</div>
										<div class="info">
											<div class="topinfo">
												<div class="namewrap">
													<span class="name">Samsung Galaxy S4 I9500</span>
												</div>
												<div class="price_disc">11.990.000đ</div>
												<div class="price">
													7.950.000<span class="symbol">đ</span>
                            					</div>
											</div>
											<div class="product_gtt">
												<div class="product_gtt_box">
                                    				<span class="product_gtt_gia">-11%  </span>
                                				</div>
											</div>
											<div class="description">
												<div class="promotion-des">
                                    				<p>
                                    					<span style="line-height: 1.6;">Đặt ngay tặng quà <strong>1.299.000đ</strong>:</span>
                                    				</p>
                                    				<ul>
														<li>Gậy chụp ảnh "tự sướng"&nbsp;<strong>250.000đ</strong></li>
														<li>Bao da thời trang<strong>&nbsp;400.000đ</strong>&nbsp;</li>
														<li>Bóp du lịch đa năng &nbsp;<strong>250.000đ</strong></li>
														<li>Thẻ nhớ 16GB <strong>399.000đ</strong></li>
													</ul>
                                				</div>
                                				<div class="hightlight-des">
                                					<ul>
                                						<li>Chipset:&nbsp;Qualcomm Snapdragon 400, Quad-core 1.2 GHz</li>
                                						<li>Màn hình:&nbsp;5.5 inch, HD,&nbsp;720 x 1280 pixels</li>
                                						<li>Camera: Chụp ảnh&nbsp;"Selfie"&nbsp;với camera trước 5.0 MP kèm Flash,&nbsp;camera sau&nbsp;8.0 MP</li>
                                					</ul>
                                				</div>
											</div>
										</div>
									</div>
								</a>
							</li>
							<li class="table">
								<a href="#">
									<span class="badge">
										<img alt="Image" src="/website/resources/images/moi.png">
									</span>
									<div class="wrap">
										<div class="image">
											<img alt="image" src="/website/resources/images/samsung.jpg">
										</div>
										<div class="info">
											<div class="topinfo">
												<div class="namewrap">
													<span class="name">Samsung Galaxy S4 I9500</span>
												</div>
												<div class="price_disc">11.990.000đ</div>
												<div class="price">
													7.950.000<span class="symbol">đ</span>
                            					</div>
											</div>
											<div class="product_gtt">
												<div class="product_gtt_box">
                                    				<span class="product_gtt_gia">-11%  </span>
                                				</div>
											</div>
											<div class="description">
												<div class="promotion-des">
                                    				<p>
                                    					<span style="line-height: 1.6;">Đặt ngay tặng quà <strong>1.299.000đ</strong>:</span>
                                    				</p>
                                    				<ul>
														<li>Gậy chụp ảnh "tự sướng"&nbsp;<strong>250.000đ</strong></li>
														<li>Bao da thời trang<strong>&nbsp;400.000đ</strong>&nbsp;</li>
														<li>Bóp du lịch đa năng &nbsp;<strong>250.000đ</strong></li>
														<li>Thẻ nhớ 16GB <strong>399.000đ</strong></li>
													</ul>
                                				</div>
                                				<div class="hightlight-des">
                                					<ul>
                                						<li>Chipset:&nbsp;Qualcomm Snapdragon 400, Quad-core 1.2 GHz</li>
                                						<li>Màn hình:&nbsp;5.5 inch, HD,&nbsp;720 x 1280 pixels</li>
                                						<li>Camera: Chụp ảnh&nbsp;"Selfie"&nbsp;với camera trước 5.0 MP kèm Flash,&nbsp;camera sau&nbsp;8.0 MP</li>
                                					</ul>
                                				</div>
											</div>
										</div>
									</div>
								</a>
							</li>
						</ul>
					</div>
					
					<div class="right-new">
						<a class="topnews" href="#">
							<h2>
								Tin công nghệ
							</h2>
							<img alt="image" src="/website/resources/images/huawei.jpg">
							<h3>Huawei sắp ra mắt smartphone giá rẻ mới chạy chip 8 lõi cạnh tranh</h3>
						</a>
						<ul class="listhomenews">
							<li>
								<a href="#">
									<img alt="" src="/website/resources/images/topnew.jpg" width="60px" height="36px">
									<h3>5 tính năng giải trí ẩn ít ai biết kích hoạt trên smartphone</h3>
								</a>
							</li>
							<li>
								<a href="#">
									<img alt="" src="/website/resources/images/topnew.jpg" width="60px" height="36px">
									<h3>5 tính năng giải trí ẩn ít ai biết kích hoạt trên smartphone</h3>
								</a>
							</li>
							<li>
								<a href="#">
									<img alt="" src="/website/resources/images/topnew.jpg" width="60px" height="36px">
									<h3>5 tính năng giải trí ẩn ít ai biết kích hoạt trên smartphone</h3>
								</a>
							</li>
							<li>
								<a href="#">
									<img alt="" src="/website/resources/images/topnew.jpg" width="60px" height="36px">
									<h3>5 tính năng giải trí ẩn ít ai biết kích hoạt trên smartphone</h3>
								</a>
							</li>
							<li>
								<a href="#">
									<img alt="" src="/website/resources/images/topnew.jpg" width="60px" height="36px">
									<h3>5 tính năng giải trí ẩn ít ai biết kích hoạt trên smartphone</h3>
								</a>
							</li>
						</ul>
				
					</div>
				</div>				
			</div>
		</div>
	</div>
	
</body>
</html>