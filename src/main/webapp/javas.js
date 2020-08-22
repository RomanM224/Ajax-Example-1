$(document).ready(function(){
	$('#updateUsername').submit(function(){
	$.ajax({
		url:'UpdateUsername',
		type: 'POST',
		dataType:'json',
		data: $('#updateUsername').serialize(),
		success:function(data){
			if(data.isValid){
				$('#displayName').html('Your name is:' + data.username);
				$('#displayName').slideDown(500);
			}else{
				alert('Please enter a valid username!!');
			}
		}
	});
	return false;
	});
});

