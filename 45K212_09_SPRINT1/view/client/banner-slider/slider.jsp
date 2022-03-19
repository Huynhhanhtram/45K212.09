

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
       <section id="aa-slider">
    <div class="aa-slider-area">
      <div id="sequence" class="seq">
        <div class="seq-screen">
          <ul class="seq-canvas">
            <!-- single slide item -->
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/banner giay trang chu.PNG" alt="Men slide img" />
              </div>
              <div class="seq-title">      
              	<span data-seq>Giảm giá lên đến 33%</span>                
                <h2 data-seq>BungRea SNEAKER</h2>                
                <p data-seq>Tổng hợp các loại Sneaker được ưa chuộng nhất hiện nay.</p>
                <a data-seq href="${pageContext.request.contextPath}/view/client/product" class="aa-shop-now-btn aa-secondary-btn">Xem Sản Phẩm</a>
              
              </div>
            </li>
            <!-- single slide item -->
            <!-- single slide item -->
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/slide_giay3.jpg" alt="Women Jeans slide img" />
              </div>
              <div class="seq-title">
              	<span data-seq>WELCOME</span>  
                <h2 data-seq>Chào mừng đến với BungRea Sneaker !!!</h2>
                <p data-seq>BungRea là trang bán giày uy tín, chất lượng với các mẫu giày hot hit nhất hiện nay</p>
                <a data-seq href="${pageContext.request.contextPath}/view/client/product" class="aa-shop-now-btn aa-secondary-btn">Xem Sản Phẩm</a>
              </div>
            </li>
            <!-- single slide item -->           
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/banner.PNG" alt="Shoes slide img" />
              </div>
            <div class="seq-title">
                <span data-seq>Dành cho khách hàng</span>          
                <h2 data-seq>Hướng dẫn chăm sóc</h2>           
                <a data-seq href="${pageContext.request.contextPath}/view/client/news-list" class="aa-shop-now-btn aa-secondary-btn">Xem Ngay</a>
              </div>
            </li>                   
          </ul>
        </div>  
        <!-- slider navigation btn -->
        <fieldset class="seq-nav" aria-controls="sequence" aria-label="Slider buttons">
          <a type="button" class="seq-prev" aria-label="Previous"><span class="fa fa-angle-left"></span></a>
          <a type="button" class="seq-next" aria-label="Next"><span class="fa fa-angle-right"></span></a>
        </fieldset>
      </div>
    </div>
  </section>
