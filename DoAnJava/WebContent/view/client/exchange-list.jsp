<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>

  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />
  <!-- / header section -->
  
  <!--  content -->
  <!-- catg header banner section -->
  <section id="aa-catg-head-banner">
	<img src="${url}/images/banner_product.jpg" alt="banner sản phẩm">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Bài viết</h2>
        <ol class="breadcrumb">
          <li><a href="${pageContext.request.contextPath}/">Trang chủ</a></li>
          <li style="color:#fff">Tin tức</li>
        </ol>
      </div>
     </div>
   </div>
  </section>
  <!-- / catg header banner section -->

  <!-- Blog Archive -->
  <section id="aa-blog-archive">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="aa-blog-archive-area">
            <div class="row">
              <div class="col-md-12">
                <div class="aa-blog-content">
                  <div class="row">
                  <c:forEach items="${exchanges}" var="exchange">
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="${pageContext.request.contextPath}/view/client/exchange/list_detail?id=${exchange.id}">${exchange.title}</a></h4>
                        <figure class="aa-blog-img">
                          <a href="${pageContext.request.contextPath}/view/client/exchange/list_detail?id=${exchange.id}"><img src="${pageContext.request.contextPath}/view/client/assets/images/${exchange.image_link}" alt="farm products" height="180px" width="300px"></a>
                        </figure>
                        <p class="desc-boardnews">${exchange.content}</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Đăng bởi <a href="#">${exchange.name}</a>
                          </div>
                          <div class="aa-post-date">${exchange.created}</div>
                        </div>
                      </article>
                    </div>
                    </c:forEach>
                  </div>
                </div>
                <!-- Blog Pagination -->
               
              </div>
             
            </div>
          </div>
        </div>
      </div>
	</div>
  </section>
  <!-- / Blog Archive -->

<!--  end content-->
  
<!--  footer-->
 <jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->
  
  
  