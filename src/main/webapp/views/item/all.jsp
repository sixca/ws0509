<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<script>
    //jQuery 삭제 후 아래 form태그에 직접 action을 넣음. 권장되는 방법이라고 함.

    // let item_search = {
    //     init:function (){
    //         $('#search_btn').click(function (){
    //             $('#search_form').attr({
    //                 method:'get',
    //                 action:'/item/search'
    //             });
    //             $('#search_form').submit();
    //         });
    //     }
    // };
    // $(function (){
    //     item_search.init();
    // });
</script>

<!-- Begin Page Content -->
<div class="container-fluid">

    <!-- Page Heading -->
    <h1 class="h3 mb-2 text-gray-800">Item All</h1>

    <!-- DataTales Example -->
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Item All</h6>
                <form action="/item/search" method="get" id="search_form" class="form-inline well">
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="name">Name:</label>
                        <div class="col-sm-10">
                            <input type="text" name="name" class="form-control" id="name" placeholder="Enter title"
                                   value="${is.name}"
                            >
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="price">Price:</label>
                        <div class="col-sm-10">
                            <input type="number" name="price" class="form-control" id="price" placeholder="Enter title"
                                   value="${is.price}"
                            >
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="startdate">Start Date:</label>
                        <div class="col-sm-10">
                            <input type="date" name="startdate" class="form-control" id="startdate" placeholder="Enter title"
                                   value="${is.startdate}"
                            >
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="enddate">End Date:</label>
                        <div class="col-sm-10">
                            <input type="date" name="enddate" class="form-control" id="enddate" placeholder="Enter title"
                                   value="${is.enddate}"
                            >
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-2">
                            <button id="search_btn" type="submit" class="btn btn-info">Search</button>
                            <%--          button형식이 아닌 form to form으로 전송하는 경우는 type="submit"              --%>
                        </div>
                    </div>
                </form>







<%--            <form id="search_form" class="form-inline well">--%>
<%--                <div class="form-group">--%>
<%--&lt;%&ndash;                    <label for="name">NAME:</label>&ndash;%&gt;--%>
<%--                    <label class="control-label col-sm-2" for="name">NAME:</label>--%>
<%--                    <div class="col-sm-8">--%>
<%--                        <input type="text" name="name" class="form-control" id="name" placeholder="Enter name                                   "--%>
<%--                               value ="${is.name}">--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                <div class="form-group">--%>
<%--                    <label class="control-label col-sm-2" for="priceMin">PRICE MIN:</label>--%>
<%--                    <div class="col-sm-8">--%>
<%--                        <select class="form-control" name="priceMin" id="priceMin">--%>
<%--                            <option value="">전체</option>--%>
<%--                            <option value=5000 <c:if test="${is.priceMin==5000}">selected</c:if>>5000원 이상</option>--%>
<%--                            <option value=10000 <c:if test="${is.priceMin==10000}">selected</c:if>>10000원 이상</option>--%>
<%--                            <option value=15000 <c:if test="${is.priceMin==15000}">selected</c:if>>15000원 이상</option>--%>
<%--                            <option value=20000 <c:if test="${is.priceMin==20000}">selected</c:if>>20000원 이상</option>--%>
<%--                            <option value=25000 <c:if test="${is.priceMin==25000}">selected</c:if>>25000원 이상</option>--%>
<%--                            <option value=30000 <c:if test="${is.priceMin==30000}">selected</c:if>>30000원 이상</option>--%>
<%--                            <option value=40000 <c:if test="${is.priceMin==40000}">selected</c:if>>40000원 이상</option>--%>
<%--                            <option value=50000 <c:if test="${is.priceMin==50000}">selected</c:if>>50000원 이상</option>--%>
<%--                        </select>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                <div class="form-group">--%>
<%--                    <label class="control-label col-sm-2" for="priceMax">PRICE MAX:</label>--%>
<%--                    <div class="col-sm-8">--%>
<%--                        <select class="form-control" name="priceMax" id="priceMax">--%>
<%--                            <option value="">전체</option>--%>
<%--                            <option value=5000 <c:if test="${is.priceMax==5000}">selected</c:if>>5000원 이하</option>--%>
<%--                            <option value=10000 <c:if test="${is.priceMax==10000}">selected</c:if>>10000원 이하</option>--%>
<%--                            <option value=15000 <c:if test="${is.priceMax==15000}">selected</c:if>>15000원 이하</option>--%>
<%--                            <option value=20000 <c:if test="${is.priceMax==20000}">selected</c:if>>20000원 이하</option>--%>
<%--                            <option value=25000 <c:if test="${is.priceMax==25000}">selected</c:if>>25000원 이하</option>--%>
<%--                            <option value=30000 <c:if test="${is.priceMax==30000}">selected</c:if>>30000원 이하</option>--%>
<%--                            <option value=40000 <c:if test="${is.priceMax==40000}">selected</c:if>>40000원 이하</option>--%>
<%--                            <option value=50000 <c:if test="${is.priceMax==50000}">selected</c:if>>50000원 이하</option>--%>
<%--                        </select>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                <div class="form-group">--%>
<%--                    <div class="col-sm-offset-2 col-sm-2">--%>
<%--                        <button id="search_btn" type="button" class="btn btn-default">Search</button>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </form>--%>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                    <tr>
                        <th>IMG</th>
                        <th>ID</th>
                        <th>NAME</th>
                        <th>PRICE</th>
                        <th>RDATE</th>
                    </tr>
                    </thead>
                    <tfoot>
                    <tr>
                        <th>IMG</th>
                        <th>ID</th>
                        <th>NAME</th>
                        <th>PRICE</th>
                        <th>RDATE</th>
                    </tr>
                    </tfoot>
                    <tbody>
                    <c:forEach var="obj" items="${ilist}">
                        <tr>
                            <td>
                                <a href="#" data-toggle="modal" data-target="#target${obj.id}">
                                <img id="item_img"  src="/uimg/${obj.imgname}" style="width:50px; height:50px">
                                </a>
                            </td>
                            <td><a href="/item/detail?id=${obj.id}">${obj.id}</a></td>
                            <td>${obj.name}</td>
                            <td><fmt:formatNumber type="number" pattern="###,###원" value="${obj.price}" /></td>
                            <td><fmt:formatDate value="${obj.rdate}" pattern="yyyy-MM-dd"/></td>
                        </tr>
                        <!-- Modal -->
                        <div id="target${obj.id}" class="modal fade" role="dialog">
                            <div class="modal-dialog">
                                <!-- Modal content-->
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h4 class="modal-title">Detail Image</h4>
                                    </div>
                                    <div class="modal-body">
                                        <p>${obj.name}</p>
                                        <img src="/uimg/${obj.imgname}">
                                    </div>
                                    <div class="modal-footer">
                                        <a href="/item/detail?id=${obj.id}" class="btn btn-info" role="button">Detail</a>
                                        <a href="#" class="btn btn-info" data-dismiss="modal" role="button">Close</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

</div>
<!-- /.container-fluid -->


