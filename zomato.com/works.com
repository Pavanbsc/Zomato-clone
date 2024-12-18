<div class="axorrr">
       <div class="hmt">
      <div class="axor1"></div>
      <div class="axor2"></div>
      <div class="axor3"></div>
      </div>
      <div class="helmet">
      <div class="axor4"></div>
      <div class="axor5"></div>
      <div class="axor6"></div>
      </div>






.axorrr{
    border: solid 3px black;
    height: 500px;
    width: 100%;
    display: grid;
    grid-template-columns: auto auto auto;

    /* align-items: center;
    justify-content: space-evenly; */
} 

.hmt{
    border: solid 3px black;
    height: 500px;
    width: 100%;
    display: grid;
    grid-template-columns: auto auto auto;

}
.axor1{
    height:170px;
    width:350px;
    border: solid 3px black;
    margin-left: 110px;
    margin-top: 50px;
    border-radius: 20px;
    background-image: url(./zomatoimg/tat.avif);
    
}
.axor2{
    border-radius: 20px;
    margin-top: 50px;
    margin-left: 0px;
    height:170px;
    width:350px;
    border: solid 3px black;

}
.axor3{
    border-radius: 20px;
    margin-top: 50px;
    margin-left: 50px;
    height: 170px;
    width:350px;
    border: solid 3px black;

}
.axor4{
    border: solid 2px  black ;
    height:100px;
    margin-top:0px;
    margin-left: 100px;
    width:350px; 
    border-radius:20px ;
}
.axor5{
    width:350px;
    border: solid 2px  black ;
    height:100px;
    margin-top:0px; 
    border-radius:20px ;
}
.axor6{
    width:350px;
    border: solid 2px  black ;
    height:100px;
    margin-top:0px; 
    border-radius:20px ;
}
.helmet{
    display: grid;
    grid-template-columns: auto auto auto;
}

 
