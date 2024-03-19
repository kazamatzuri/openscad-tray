default: tray lid

tray:
	openscad -o tray.stl -D 'width=200' -D 'depth=150' -D 'height=35' -D 'magnet_height=6' -D 'magnet_radius=6' mytray.scad

lid:
	openscad -o lid.stl -D 'width=200' -D 'depth=150' -D 'height=35' -D 'magnet_height=6' -D 'magnet_radius=6' lid.scad