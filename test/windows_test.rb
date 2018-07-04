require_relative 'test_helper'

require 'win-ffi/user32'
require 'win-ffi/user32/function/window/window'
require 'win-ffi/user32/function/device_context'

require 'win-ffi/gdi32'
require 'win-ffi/gdi32/function/opengl'

include WinFFI

hwnd = User32.CreateWindowEx(0, 'STATIC', 'RoglewTest', 0, 0, 0, 100, 100, nil, nil, nil, nil)

hdc = User32.GetDC(hwnd)

pixel_fmt = Gdi32::PIXELFORMATDESCRIPTOR.new.tap { |f| f.dwFlags = :SUPPORT_OPENGL }
fmt_index = Gdi32.ChoosePixelFormat(hdc, pixel_fmt)
Gdi32.SetPixelFormat(hdc, fmt_index, pixel_fmt)

rc = Roglew::RenderContext.new(hdc)

User32.ReleaseDC(hwnd, hdc)
User32.DestroyWindow(hwnd)

puts 'require_test finished'
