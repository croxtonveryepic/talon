key(ctrl-f13):
    tracking.control_toggle()
key(f13:down):
    tracking.control_toggle()
key(f13:up):
    tracking.control_toggle()
#key(ctrl-f23): tracking.control_zoom_toggle()
#key(f15): tracking.zoom()
key(f14:down):
    tracking.control_toggle()
    key(alt:down)
    key(tab)
key(f14:up):
    tracking.control_toggle()
    mouse_click(0)
    key(alt:up)
key(f17):
    tracking.calibrate()
key(f18):
    mouse_click(0)
key(ctrl-f18):
    key(ctrl:down)
    mouse_click(0)
    key(ctrl:up)
key(f19):
    mouse_click(1)
key(ctrl-f19):
    key(ctrl:down)
    mouse_click(1)
    key(ctrl:up)
key(shift-f19):
    key(shift:down)
    mouse_click(1)
    key(shift:up)
key(f20):
    mouse_click(2)
key(f21:down):
    mouse_drag(0)
key(f21:up):
    mouse_release(0)
key(f22:down):
    mouse_drag(1)
key(f22:up):
    mouse_release(1)
key(f23:down):
    mouse_drag(2)
key(f23:up):
    mouse_release(2)
key(f15):
    mouse_scroll(-500)
key(f16):
    mouse_scroll(500)
key(shift-f15):
    key(shift:down)
    mouse_scroll(-500)
    key(shift:up)
key(shift-f16):
    key(shift:down)
    mouse_scroll(500)
    key(shift:up)
key(ctrl-f15):
    key(ctrl:down)
    mouse_scroll(-500)
    key(ctrl:up)
key(ctrl-f16):
    key(ctrl:down)
    mouse_scroll(500)
    key(ctrl:up)
key(alt-f15):
    key(alt:down)
    mouse_scroll(-500)
    key(alt:up)
key(alt-f16):
    key(alt:down)
    mouse_scroll(500)
    key(alt:up)