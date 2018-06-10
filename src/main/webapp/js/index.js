    function ajax(data) {
     var oReq = new XMLHttpRequest();
     oReq.addEventListener("load", function() {
       console.log(this.responseText);
     });
     oReq.open("GET", "http://www.example.org/getData?data=data");//parameter를 붙여서 보낼수있음.
     oReq.send();
    }


     function move(){
         console.log("move");
     }
    
 
     var el = document.querySelector(".todo_button");
     
 
     el.addEventListener("click", function(){
          
            var tr =document.querySelect("tr")
            tr.deleteRow(0);
         
       });


 



