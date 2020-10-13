<h1 class="my-4">Shop Name</h1>
<div class="list-group">

	<c:forEach items="${categories}" var="category">


     <!-- //It will show categry 1 prduct and category 2 product and so on -->
     
		<a href="${contextRoot}/show/category/${category.id}/products" class="list-group-item" id="a_${category.name}">${category.name}</a>
	</c:forEach>

</div>