/*global $ */

$(document).ready(function() {
    $('input[type=checkbox]').click(function(){
        if($('input[type=checkbox]:checked').length && $('input[name=difficulty_level]:checked').length){
            $('input[name=commit]').prop('disabled', false);
        }
        else{
            $('input[name=commit]').prop('disabled', true);
        }
    })
    
    $('input[name=difficulty_level]').click(function(){
        if($('input[name=difficulty_level]:checked').length && $('input[type=checkbox]:checked').length){
            $('input[name=commit]').prop('disabled', false);
        }
    })
    
    $("#no_ques").change(function(){
        $('#no_ques_label').text($("#no_ques").val());
    });

    
    if($('input[type=checkbox]:checked').length && $('input[name=difficulty_level]:checked').length){
            $('input[name=commit]').prop('disabled', false);
        }
        else{
            $('input[name=commit]').prop('disabled', true);
        }
})