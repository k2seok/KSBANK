/*
 * ajax 사용 기본 예제
 */
function ajaxFunc(id){
   $.ajax({
	   type:'POST',
	   url :"url.do",
	   data : "id=" + id,
       async: false,  //sync 처리가 된다
	   success: function(data) {
	   },
	   error:function(exception){}
	}); 
}