 /*global $*/
 
 $('input[name=option]').click(function(){
        if($('input[name=option]:checked').length){
            $('input[name=commit]').prop('disabled', false)
        }
    })
    
    $('input[type=checkbox]').click(function(){
        if($('input[type=checkbox]:checked').length){
            $('input[name=commit]').prop('disabled', false);
        }
        else{
            $('input[name=commit]').prop('disabled', true);
        }
    })