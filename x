<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <script   src="https://code.jquery.com/jquery-1.12.3.min.js"   integrity="sha256-aaODHAgvwQW1bFOGXMeX+pC4PZIPsvn2h1sArYOhgXQ="   crossorigin="anonymous">
    </script>
    <script>
        $(document).ready(function(){
            var appendDocument= function(){
            for(var i=0;i<200;i++){
                $('<hi>Infinity Scroll<br></hi>').appendTo('body');
            }
        };
            appendDocument();
            $(window).scroll(function(){
            var scrollheight=$(window).scrollTop()+$(window).height();
                var documentheight =$(document).height();
                if (scrollheight >= documentheight){
                    appendDocument();
                }
            });
        });
    </script>
</head>
<body>

</body>
</html>
