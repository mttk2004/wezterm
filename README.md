# Cấu hình WezTerm

Đây là cấu hình WezTerm với giao diện hiện đại, tối giản và tinh tế.

## Tính năng

- **Theme Tokyo Night** - Màu sắc hiện đại và dễ chịu cho mắt
- **Giao diện tối giản** - Không có thanh tab, chỉ hiển thị nội dung terminal
- **Font đẹp** - Sử dụng CaskaydiaCove Nerd Font với trọng lượng nhẹ
- **Hiệu ứng trong suốt** - Độ trong suốt 95% để có thể nhìn thấy nền phía sau
- **Padding thoáng** - Khoảng cách rộng rãi xung quanh nội dung
- **Phím tắt tiện lợi** - Phím tắt để điều chỉnh font size và các chức năng khác
- **Hiệu ứng đẹp mắt** - Hiệu ứng khi copy text, nhấn phím, cuộn

## Phím tắt tùy chỉnh

- `Ctrl + =`: Tăng kích thước font
- `Ctrl + -`: Giảm kích thước font
- `Ctrl + 0`: Khôi phục kích thước font mặc định
- `Ctrl + Shift + [`: Điều chỉnh kích thước pane sang trái
- `Ctrl + Shift + ]`: Điều chỉnh kích thước pane sang phải
- `Ctrl + Shift + ↑`: Điều chỉnh kích thước pane lên trên
- `Ctrl + Shift + ↓`: Điều chỉnh kích thước pane xuống dưới
- `Ctrl + Shift + C`: Sao chép văn bản
- `Ctrl + Shift + V`: Dán văn bản
- `Ctrl + Shift + F`: Tìm kiếm văn bản

## Phím tắt mặc định của WezTerm

WezTerm có nhiều phím tắt mặc định hữu ích:

- `Ctrl + Shift + T`: Mở tab mới
- `Ctrl + Shift + W`: Đóng tab hiện tại
- `Ctrl + Shift + -`: Chia đôi pane theo chiều dọc
- `Ctrl + Shift + \`: Chia đôi pane theo chiều ngang
- `Ctrl + Shift + Z`: Phóng to/thu nhỏ pane hiện tại
- `Ctrl + Shift + X`: Đóng pane hiện tại
- `Ctrl + Shift + ←/→/↑/↓`: Di chuyển giữa các pane
- `Ctrl + Shift + PageUp/PageDown`: Chuyển đổi giữa các tab

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
- Để xem tất cả các phím tắt mặc định, chạy lệnh `wezterm show-keys`
