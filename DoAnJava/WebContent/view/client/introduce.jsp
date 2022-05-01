<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />
  
  
  <section id="aa-catg-head-banner">
   <img src="${pageContext.request.contextPath}/view/client/assets/images/banner giay trang chu.PNG" alt="banner sản phẩm">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Giới thiệu</h2>
        <ol class="breadcrumb">
          <li><a href="${pageContext.request.contextPath}/">Trang chủ</a></li>      
          <li style="color:#fff">Giới thiệu</li>   
        </ol>
      </div>
     </div>
   </div>
  </section>
  <section id="aa-product-category">
    <div class="container">
      <div class="row">
      	<div>
      		<h1 style ="text-align: center; color: red;">BUNGREA SHOES STORE</h1>
      		<p>Giày thể thao sneaker là một loại giày quá quen thuộc với cộng đồng và văn hóa tại Việt Nam. Chúng ta sử dụng giày sneaker thường ngày vào các mục đích khác nhau như: 
      		chạy bộ, tập gym, thể dục thể thao, hay đi dạo, đi chơi, đi làm... Hiện nay, giày sneaker đang là xu hướng trending trong cộng đồng và tiếp tục ngày càng tăng độ hot cũng
      		 như ưa chuộng bởi tính tiện lợi và dễ dùng mang lại. 
			<p>BẠN CÓ MUỐN SỞ HỮU MỘT ĐÔI GIÀY THỂ THAO ĐẸP KHÔNG !?</p>
			<p>- Bạn không hài lòng với đôi giày thể thao hiện tại !!</p>
			<p>- Bạn cần một đôi giày thể thao sneaker đẹp và chất lượng ?</p>
			<p>- Công việc của bạn đòi hỏi phải đi lại nhiều ? Bạn cần giày để chạy bộ êm mượt nhẹ, hay dùng để tập gym luyện tập, hoặc mang đi chơi, đi làm...
			<p>- Đôi giày bạn đang mang làm đau chân và hầm bí ?</p>
			<p>Hiểu được điều này, với mong muốn mang đến cho các bạn và các fan sneaker một trải nghiệm tốt về giày thể thao. BUNGREA chuyên giày sneaker đẹp và 
			tốt theo xu hướng mới hiện nay. Những mẫu giày luôn được cập nhật thường xuyên, và được đáng giá cao khả năng chạy tốt cũng như mang thoải mái được 
			dành riêng cho bạn. Với nhiều mẫu mã đẹp phong phú và đa dạng về kiểu dáng và màu sắc, bạn dễ dàng lựa chọn cho bản thân một đôi giày ưng ý.</p>
			<p>Tiêu chí cốt lỗi : ”Mẫu giày nhẹ - mang êm thoải mái”  của BUNGREA cam kết rằng mỗi đôi giày tại shop chắc chắn làm bạn hài lòng và ưng ý. Những mẫu giày đều phù hợp những 
			xu hướng thời trang mới hiện nay, chất lượng tốt, và cực nhiều ưu đãi hấp dẫn và chế độ bán hàng tốt dành cho bạn. BUNGREA chuyên bán giày sneaker đẹp và tốt.</p>
      		<img src="${url}/images/banner_intro.jpg" style="margin-left: 150px"/> <br/> <br>
      		<br />
      	</div>
      </div>
     </div>
    </section>
    
<!--  footer-->
 <jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->
      