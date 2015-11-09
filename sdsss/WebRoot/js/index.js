$(function() {
	var loghandle = function(event, delta) {
		var o = '', id = event.currentTarget.id;

		o = '#' + id + ':';

		if (delta > 0)
			o += ' up (' + delta + ')';
		else if (delta < 0)
			o += ' down (' + delta + ')';

		if (event.deltaY > 0)
			o += ' north (' + event.deltaY + ')';
		else if (event.deltaY < 0)
			o += ' south (' + event.deltaY + ')';

		if (event.deltaX > 0)
			o += ' east (' + event.deltaX + ')';
		else if (event.deltaX < 0)
			o += ' west (' + event.deltaX + ')';

		o += ' deltaFactor (' + event.deltaFactor + ')';

		log( o );
	};
	$('html').mousewheel(function(event, delta) {
		loghandle(event, delta);
		event.preventDefault();
	});
})