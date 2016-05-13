//scroll text
//text scroll
draw_text(40, 432, string_copy(text, 0, t));
if (t < string_length(text))
t +=1
///render text
draw_set_alpha(alpha);
if (alpha < 1) alpha += spd/10; else alpha = 1; //box render spd matches text spd

//font
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text_ext
(
    x + padding,
    y + padding,
    print,
    font_size+(font_size/2),
    maxlength //size of room- must mod. for text box size
);
draw_set_alpha(1);
