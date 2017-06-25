$(document).ready(function () {
    console.log("page loaded");
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.9&appId=1495483147193570";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    $("#dialog,#dialog1,#dialog2").dialog({
        autoOpen: false,
        resizable: false,
        width: 400,
        show: {
            effect: "blind",
            duration: 400
        },
        hide: {
            effect: "explode",
            duration: 400
        }
    });
    $("#Home").hide();
    $("#Home").click(function () {
        $("#gohome").hide();
        $("#galleryluro").show();
        $("#header").show();
        $("#gallery2").hide();
        $("#options").show();
        $("#Home").hide();
        document.getElementById("vision").innerHTML = " LU-RO  COTTAGE<br />FAMILY   VACATIONS   MATTER";
    })
    $("#enquire").click(function () {
        console.log("enquire clicked");
        // Get the modal
        var modal = document.getElementById('myModal');

        // Get the button that opens the modal
        var btn = document.getElementById("enquire");

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];

        // When the user clicks the button, open the modal 

        modal.style.display = "block";
        document.getElementById("content").value = "";
        document.getElementById("indicator").style.display = "none";
        $("#datepicker").click(function () {
            $("#datepicker").datepicker({ minDate: 0, maxDate: "+4D" });
        });


        // When the user clicks on <span> (x), close the modal
        span.onclick = function () {
            modal.style.display = "none";
            document.getElementById("indicator").style.display = "block";
        }
        document.getElementById("content").value = "";
        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function (event) {
            if (event.target == modal) {
                modal.style.display = "none";
                document.getElementById("content").value = "";
                document.getElementById("indicator").style.display = "block";
            }
        }
    });
    $("#galleryluro").click(function () {
        console.log("gallery clicked");
        $("#gohome").show();
        $("#contents").show();
        $("#options").hide();
        $("#header").hide();
        $("#Home").show();
        document.getElementById("vision").innerHTML = "";
        var br = document.createElement("br");
        var text = document.createTextNode("LU-RO  COTTAGE GALLERY");
        var node = document.getElementById("vision");
        node.appendChild(text);
        alert("Press Home to go back");
    });
    $("#aboutus").click(function () {
        $("#dialog2").append('<iframe width="300" height="300" frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/place?key=AIzaSyAWuXpc8XFdq1PZl_D2Pbm3wCve1LnBVno&q=Space+Needle,Seattle+WA" allowfullscreen></iframe>');
        $("#dialog2").dialog("open");
    });
    $("#prices").click(function () {
        var first = 40000;
        var second = 30000;
        var node = document.getElementById("dialog");
        var br = document.createElement("br");
        document.getElementById("dialog").innerHTML = "";
        $("#dialog").append('<img src = "Images/room.jpg" height=100px width=100px />');
        var text = document.createTextNode("BnB : MK " + first + " pp (per night)");
        node.appendChild(text);
        $("#dialog").append('<img src = "Images/room3.jpg" height=100px width=100px />');
        var texta = document.createTextNode("BnB : MK " + second + " pp (per night)");
        node.appendChild(texta);
        $("#dialog").dialog("open");
    });

    $("#folowus").click(function () {
        console.log("follow us clicked");
        var text = document.createTextNode("Lilongwe" + "</br>")
        $("#dialog1").dialog("open");
    });

    $("#salima1").click(function () {
        $("#header").hide();
        $("#gallery").show();
        $("#options").hide();
        $("#rooms").hide();
        $("#bar").hide();
        $("#Home").show();
        document.getElementById("vision").innerHTML = "";
        var br = document.createElement("br");
        var text = document.createTextNode("LU-RO  SALIMA");
        var node = document.getElementById("vision");
        node.appendChild(br);
        node.appendChild(text);
    });
    $('#myCarousel1').carousel({
        interval: 10000
    });

    //Handles the carousel thumbnails
    $('[id^=carousel-selector-]').click(function () {
        var id_selector = $(this).attr("id");
        try {
            var id = /-(\d+)$/.exec(id_selector)[1];
            console.log(id_selector, id);
            jQuery('#myCarousel1').carousel(parseInt(id));
        } catch (e) {
            console.log('Regex failed!', e);
        }
    });
    // When the carousel slides, auto update the text
    $('#myCarousel1').on('slid.bs.carousel', function (e) {
        var id = $('.item.active').data('slide-number');
        $('#carousel-text').html($('#slide-content-' + id).html());
    });
});