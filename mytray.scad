include <tray.scad>



// translate([5,0,0])
// {
//     magnet_box(10,2,5);
//     // translate(v = v(0,0,5))
//     // {
//     //     tray([200, 150, 30],n_columns=3,n_rows=[4,3,3],columns=[0.25,0.75]);
//     // }
// }


tray([200, 150, 30],magnets=true,magnet_height=4,magnet_radius=2,lid=true);//,n_columns=3,n_rows=[4,3,3],columns=[0.25,0.75]);