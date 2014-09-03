# GIT
======

1. Clone repos [kiemtra](https://github.com/RobDoan/kiemtra) trên github về
2. Tạo 1 branch mới vơi tên của bạn (ví dụ: Doan Tran Quy thì tạo tên branch là doan_tran_quy)
3. Thêm 1 file tên là `traloi.txt`
4. Add file `traloi.txt` vào branch bạn vừa tạo.
5. Push lên github.

# Ruby on Rails
===============

> Note Các câu trả lời sau làm trên branch của bạn vừa tạo ở trên,
> với những câu hỏi lý thuyết các bạn trả lời trong file `traloi.txt`.
> Sau khi làm xong các bạn push câu trả lời của bạn lên github.
> Các bạn được sử dụng bất cứ tài liệu nào khi làm bài. Có thể dùng *irb*, *google*, ...

## Ruby

1. Làm sao để define 1 constant trong ruby
2. cái nào trong những cái dưới đây cho kết quả là "false"
  - (a) `true    ? "true" : "false"`
  - (b) `false   ? "true" : "false"`
  - (c) `nil     ? "true" : "false"`
  - (d) `1       ? "true" : "false"`
  - (e) `0       ? "true" : "false"`
  - (f) `"false" ? "true" : "false"`
  - (g) `""      ? "true" : "false"`
  - (h) `[]      ? "true" : "false"`
3. Viết 1 hàm trong ruby, trong đó có 1 đoạn truyền tham số là 1 block.
4. Cho array sau đây: [1, 3, 8, 9, 19, 23, 42, 19]. Viết 1 hàm chỉ để lấy các giá trị lẻ trong array.
5. Sự khác nhau giữa String với Symbol
6. Cách khai báo Global Variable
7. Giải thích câu sau làm gì `a ||=b`
8. Liệt kê 3 levels của method access control trong class và module. (gợi ý: default level là ‘public’, còn lài 2 access level)

## Rails

1. Mở file [routes.rb](./routes.rb) với file routes được define như vậy trong rails projects thì chúng ta sẽ có những url nào ? (liệt kê HTTP verb, url và helper_methods được sinh ra cho những url đó )
2. Liệt kê những callback của Model
3. Liệt kê những callback của Controller
4. Tạo rails projects với tên BookManagement
5. Tao scaffold  `Book` với các attributes:  `name`, `author`, `published_on`
6. Thêm validations cho Book:
  - name là 1 required field.
  - published_on là 1 ngày ở tương lại
7. Tạo model `Review` với các attributes: `content`, `user_id`
8. Tạo model `User` với các attributes: `name`, `email`
9. Tạo các associations:
  - 1 `book` thì có nhiều `reviews`
  - 1 `review` thì phụ thuộc vào 1 `book`
  - 1 `review` thì phải có `user`
  - 1 `user` thì có nhiều `reviews`
10. Thêm 1 field `like_counter` vào `books table`
11. Viết đoạn code để người xem có thể like 1 quyển sách (gợi ý dùng cookie để kiểm tra nếu 1 người đã like 1 quyển sách nào đó hay chưa)
12. Add code đã làm và push lên github.