# Cấu hình WezTerm

Đây là cấu hình WezTerm với giao diện hiện đại, tối giản và tinh tế.

## Tính năng

- **Theme Tokyo Night** - Màu sắc hiện đại và dễ chịu cho mắt
- **Giao diện tối giản** - Không có thanh tab, chỉ hiển thị nội dung terminal
- **Font đẹp** - Sử dụng CaskaydiaCove Nerd Font với trọng lượng nhẹ
- **Hiệu ứng trong suốt** - Độ trong suốt 95% để có thể nhìn thấy nền phía sau
- **Padding thoáng** - Khoảng cách rộng rãi xung quanh nội dung
- **Phím tắt tiện lợi** - Phím tắt để điều chỉnh font size, độ trong suốt
- **Hiệu ứng đẹp mắt** - Hiệu ứng khi copy text, nhấn phím, cuộn

## Phím tắt

- `Ctrl + =`: Tăng kích thước font
- `Ctrl + -`: Giảm kích thước font
- `Ctrl + 0`: Khôi phục kích thước font mặc định
- `Ctrl + Shift + PageDown`: Giảm độ trong suốt
- `Ctrl + Shift + PageUp`: Tăng độ trong suốt
- `Ctrl + Shift + [`: Điều chỉnh kích thước pane sang trái
- `Ctrl + Shift + ]`: Điều chỉnh kích thước pane sang phải

## Tùy chỉnh

### Thay đổi theme

Mở file `.wezterm.lua` và thay đổi dòng:

```lua
config.color_scheme = "Tokyo Night"
```

### Thêm hình nền

Để thêm hình nền, bỏ comment phần:

```lua
-- config.background = {
--   {
--     source = {
--       File = os.getenv("HOME") .. "/.config/wezterm/background.jpg",
--     },
--     width = "100%",
--     height = "100%",
--     opacity = 0.15,
--     attachment = "Fixed",
--   },
-- }
```

Đặt file hình nền vào `~/.config/wezterm/background.jpg`.

### Thay đổi font

Thay đổi font bằng cách chỉnh sửa dòng:

```lua
config.font = wezterm.font("CaskaydiaCove Nerd Font", {weight = "Light"})
```

## Lưu ý

- Cấu hình này được thiết kế để chạy trên WezTerm phiên bản mới nhất
- Một số tính năng có thể không hoạt động trên phiên bản cũ hơn
- Nếu gặp lỗi, hãy kiểm tra log của WezTerm bằng cách chạy `wezterm start --config-file /dev/null`
