-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 24, 2021 lúc 02:53 AM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `bt`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_id`, `email`, `password`, `admin_name`) VALUES
(1, 'canh@gmail.com', 'f3e3daad00d4547a60a7d9e485426156', 'canh'),
(2, 'canh2@gmail.com', 'f3e3daad00d4547a60a7d9e485426156', 'canh_2');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `baiviet_id` int(11) NOT NULL,
  `tenbaiviet` varchar(100) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `danhmuctin_id` int(11) NOT NULL,
  `baiviet_image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`baiviet_id`, `tenbaiviet`, `tomtat`, `noidung`, `danhmuctin_id`, `baiviet_image`) VALUES
(1, 'Top 3 đôi giày running Adidas đáng mua nhất 2021', 'Top những đôi giày running Adidas chính hãng, đáng mua nhất năm 2021. Trong đó bao gồm những đôi làm lại phiên bản mới, những đôi giày mới ra mắt, hãy cùng tìm hiểu nhé.', '1. Giày Adidas chính hãng Supernova và Supernova +\r\nMẫu giày chạy bộ Supernova được cho là ra mắt để cổ vũ, khích lệ mọi người thực hiện lại những mục tiêu, kế hoạch đã bị trì hoãn do dịch bệnh covid 19. Được ra mắt vào tháng 6/2020 đây là một mẫu giày cực hot, với thiết kế, phối màu đẹp cùng với hiệu năng cao.\r\n\r\n2. Giày Adidas chính hãng Galaxar Run\r\nMang trên mình thiết kế cực kỳ bắt mắt giống với mẫu Adidas Supernova. Chỉ khác biệt phần gót đôi giày Supernova có đệm Boost còn Galaxar Run thì sử dụng toàn bộ đế Bounce. \r\n\r\n3. Mẫu giày Adidas Response Super\r\nThiết kế mới lạ, khỏe khoắn, phối màu thể thao là những gì mà đôi giày Adidas Response Super mang lại.\r\n\r\nBạn sẽ vượt qua giới hạn của ngày hôm qua với đôi giày chạy bộ adidas Response Super này. Nhẹ lướt như bay trên từng sải bước với lớp đệm hoàn trả năng lượng cực kỳ hiệu quả. Xỏ giày và ra khỏi cửa chính là một trong những lựa chọn đúng đắn của ngày hôm nay\r\n\r\n', 2, '10.jpg'),
(2, 'Trên chân và đánh giá nhanh adidas UltraBoost 21: Đế siêu dày, giày siêu nặng!', 'Hello! Chuyên mục đánh giá giày chạy bộ nay đã quay trở lại blog sau 18 tháng biệt tích giang hồ.\r\n\r\nKể từ bài viết chia sẻ về Nike Vaporfly NEXT% hồi tháng 08/2019, blog hoàn toàn vắng bóng các bài viết về giày chạy bộ – một trong những nội dung được mọi người quan tâm nhất. Không phải do không có giày mới để chia sẻ (ngược lại là đằng khác), mà thật ra là vì chủ blog bị lười: lười chụp hình, lười biên tập. Một số đôi giày đã được viết nháp từ đầu năm 2020 như Kiger 5, Turbo 2 nhưng sau đó do tụt mood (vì COVID-19) nên mãi vẫn chưa thể hoàn thành để chia sẻ với mọi người.\r\n\r\nNhân vật chính của bài viết hôm nay là đôi adidas UltraBoost 21. Đôi giày đã được mình nhá hàng trên Instagram từ hồi trước Tết. Hôm nay mới hoàn thành xong để chia sẻ cùng mọi người.\r\n', 'Lịch sử UltraBoost\r\nCông nghệ Boost được adidas ra mắt lần đầu tiên trên đôi giày Energy Boost vào tháng 02/2013. Boost bắt đầu tạo được tiếng vang trên toàn thế giới từ sau kỉ lục Marathon được thiếp lập ở giải Berlin Marathon năm 2014 của Dennis Kimetto – 2 giờ 2 phút 57 giây, nhanh hơn 28 giây so với kỉ lục cũ. Đôi giày lập kỉ lục khi đó là adizero Adios Boost.\r\n\r\nBoost nhanh chóng trở thành công nghệ đế giữa chủ lực của adidas từ đó đến nay.\r\n\r\nNổi bật nhất trong gia đình Boost chắc chắn là dòng giày UltraBoost mắt từ năm 2015. Là sự kết hợp hoàn hảo giữa công nghệ và thiết kế, UltraBoost ngay lập tức được đón nhận không chỉ trong cộng đồng dân chạy, mà còn trong thế giới thời trang, sneakerheads.\r\n\r\nNgoại hình khác biệt\r\nUB 21 là một sự lột xác hoàn toàn khi so sánh với các phiên bản Ultraboost trước đây. Đôi giày nhìn thực sự khác biệt với phần đế Boost siêu dày, siêu bự. Ngoại hình thoạt nhìn làm mình gợi nhớ ngay đến Nike Vaporfly Next% – cùng thiết kế đế dày, dốc về phía trước.\r\n\r\nĐế BOOST siêu dày\r\nTheo giới thiệu từ adidas, đế BOOST UB 2021 được tăng thêm 6% thể tích so với UB 2020, tạo nên phần đế giữa siêu dày. Phần gót giày cao hơn hẳn so với phần mũi, được thiết kế tràn ra sau, khác biệt hoàn toàn so với thiết kế UltraBoost từ trước đến nay.\r\n\r\nĐệm gót thiết kế mới\r\nKhông còn kiểu dáng Heel Frame như UB19-20, UB 21 mang trở lại thiết kế đệm gót nguyên khối tương tự như ở phiên bản đầu tiên 1.0. Do đế giày ở gót rất cao, nên phần đệm gót được cắt gọn lại cho phù hợp.\r\n\r\nThân giày Primeknit từ vật liệu tái chế\r\nTheo quảng cáo, thân giày Primeknit của UB 21 được làm từ chất liệu Primeblue, vật liệu tái chế được adidas hợp tác với Parley Ocean Plastic sản xuất. 50% thân giày được làm từ sợi vải (textile), 75% thành phần sợi vải này là sợi Primeblue.\r\n\r\nThis product is made with Primeblue, a high-performance recycled material made in part with Parley Ocean Plastic. 50% of the upper is textile, 75% of the textile is Primeblue yarn. No virgin polyester.\r\n\r\nĐế cao su mới\r\nĐế cao su (outsole) của UB 21 được lột xác hoàn toàn so với các phiên bản UB cũ. Không còn là một miếng cao su mỏng phủ trọn đế giày nữa. Thiết kế mới gồm nhiều mảnh nhỏ, tối ưu cho từng khu vực.\r\n', 1, '1.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_category`
--

CREATE TABLE `tbl_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`) VALUES
(22, 'Sneakers'),
(23, 'Giày bóng đá'),
(25, 'Ultraboost');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_donhang`
--

CREATE TABLE `tbl_donhang` (
  `donhang_id` int(11) NOT NULL,
  `sanpham_id` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `mahang` varchar(50) NOT NULL,
  `khachhang_id` int(11) NOT NULL,
  `ngaythang` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `tinhtrang` int(11) NOT NULL,
  `huydon` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_donhang`
--

INSERT INTO `tbl_donhang` (`donhang_id`, `sanpham_id`, `soluong`, `mahang`, `khachhang_id`, `ngaythang`, `tinhtrang`, `huydon`) VALUES
(67, 7, 1, '2124', 57, '2021-06-21 03:19:40', 0, 0),
(68, 7, 2, '1337', 58, '2021-06-21 08:13:19', 0, 1),
(73, 13, 1, '8600', 58, '2021-06-21 08:22:53', 0, 1),
(74, 14, 1, '44', 58, '2021-06-21 08:21:20', 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_giohang`
--

CREATE TABLE `tbl_giohang` (
  `giohang_id` int(11) NOT NULL,
  `tensanpham` varchar(100) NOT NULL,
  `sanpham_id` int(11) NOT NULL,
  `giasanpham` varchar(50) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  `size` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_khachhang`
--

CREATE TABLE `tbl_khachhang` (
  `khachhang_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `note` text NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `giaohang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_khachhang`
--

INSERT INTO `tbl_khachhang` (`khachhang_id`, `name`, `phone`, `address`, `note`, `email`, `password`, `giaohang`) VALUES
(58, 'canh', '0989097025', 'ha noi', 'giao nhanh', 'canh2@gmail.com', 'f232ec9fc89a087cb412219ec3d7c2e5', 0),
(60, 'canh nguyen', '0321212121', 'Hà Nội', 'test', 'nguyencanh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `sanpham_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `sanpham_name` varchar(255) NOT NULL,
  `sanpham_chitiet` text NOT NULL,
  `sanpham_mota` text NOT NULL,
  `sanpham_gia` varchar(100) NOT NULL,
  `sanpham_giakhuyenmai` varchar(100) NOT NULL,
  `sanpham_active` int(11) NOT NULL,
  `sanpham_hot` int(11) NOT NULL,
  `sanpham_soluong` int(11) NOT NULL,
  `sanpham_image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`sanpham_id`, `category_id`, `sanpham_name`, `sanpham_chitiet`, `sanpham_mota`, `sanpham_gia`, `sanpham_giakhuyenmai`, `sanpham_active`, `sanpham_hot`, `sanpham_soluong`, `sanpham_image`) VALUES
(11, 22, 'Giày 4D Fushio', 'THÔNG SỐ\r\nCó dây giày\r\nThân giày bằng vải dệt adidas Primeknit\r\nĐế giữa adidas 4D\r\nĐế ngoài bằng cao su\r\nMàu sản phẩm: Core Black / Grey Six / Core Black\r\nMã sản phẩm: FZ2414', 'GIÀY 4D FUSIO\r\nĐÔI GIÀY TRAINER HƯỚNG TỚI TƯƠNG LAI VỚI THIẾT KẾ CẢI TIẾN CHO CẢM GIÁC THOẢI MÁI.\r\nTương lai chính là đây. Hãy mang đôi giày phong cách chạy bộ táo bạo này và đón chào kỷ nguyên ấy. Đế giữa adidas 4D ứng dụng công nghệ in kỹ thuật số được chế tác chính xác bằng ánh sáng, oxy và nhựa lỏng cho khả năng hoàn trả năng lượng có kiểm soát. Thân giày adidas Primeknit cùng hệ thống dây giày đan chéo cho cảm giác ôm chân dễ chịu. Sắc màu rực rỡ nổi bật trên suốt hành trình.', '5500000', '5000000', 0, 0, 100, 'Giay_4D_Fusio_DJen_FZ2414_01_standard.jpg'),
(12, 25, 'GIÀY ULTRABOOST 21 X ', 'THÔNG SỐ\r\nVừa vặn như đi tất\r\nCó dây giày\r\nThân giày adidas Primeknit\r\nLớp lót bằng vải dệt\r\nĐệm gót giày hình chữ S\r\nĐế giữa Boost\r\nTrọng lượng: 340 g\r\nChênh lệch độ cao đế giữa: 10 mm (gót giày 30,5 mm / mũi giày 20,5 mm)\r\nĐế ngoài Stretchweb làm từ cao su Continental™\r\nPrimeblue\r\nMàu sản phẩm: Non Dyed / Non Dyed / Cloud White\r\nMã sản phẩm: FZ1927\r\n', 'ĐÔI GIÀY CHẠY BỘ TRÀN ĐẦY NĂNG LƯỢNG, THOẢI MÁI VÀ VÌ TƯƠNG LAI CỦA ĐẠI DƯƠNG.\r\nNâng tầm cuộc chơi của riêng bạn. Đúng như cách adidas đã làm khi nâng cấp đôi giày chạy bộ Ultraboost huyền thoại với khả năng hoàn trả năng lượng tuyệt hơn bao giờ hết. Vẫn là đế giữa Boost đàn hồi, thân giày ôm chân, đế giày siêu bám mà linh hoạt. Giờ đây, hệ thống Linear Energy Push tạo thêm lực đẩy cho từng sải bước, đồng thời tăng cường độ ổn định cho phần mũi chân và giữa bàn chân. Phiên bản này có sử dụng chất liệu tái chế, là một phần cam kết của adidas hướng tới chấm dứt rác thải nhựa.\r\n\r\nSản phẩm này may bằng vải công nghệ Primeblue, chất liệu tái chế hiệu năng cao có sử dụng sợi Parley Ocean Plastic. 50% thân giày làm bằng vải dệt, 92% vải dệt bằng sợi Primeblue. Không sử dụng polyester nguyên sinh.', '5000000', '4900000', 0, 0, 100, '1.jpg'),
(13, 25, 'GIÀY ULTRABOOST 21', 'THÔNG SỐ\r\nVừa vặn như đi tất\r\nCó dây buộc\r\nThân giày adidas Primeknit\r\nLớp lót bằng vải dệt\r\nĐệm gót giày nâng đỡ\r\nĐế giữa Boost\r\nTrọng lượng: 340 g\r\nChênh lệch độ cao đế giữa: 10 mm (gót giày 30,5 mm / mũi giày 20,5 mm)\r\nĐế ngoài công nghệ Stretchweb làm từ cao su Continental™\r\nPrimeblue\r\nMàu sản phẩm: Core Black / Sub Green / Grey Five\r\nMã sản phẩm: FZ1923', 'GIÀY ULTRABOOST 21\r\nNĂNG LƯỢNG CHỈ LÀ NĂNG LƯỢNG CHO ĐẾN KHI VÀO TAY ULTRABOOST 21.\r\nHàng loạt bản mẫu. Hàng loạt cải tiến. Hàng loạt thử nghiệm. Đồng hành cùng chúng tôi trên hành trình tìm kiếm sự hòa hợp đỉnh cao giữa trọng lượng, sự êm ái và độ đàn hồi. Ultraboost 21. Đón chào nguồn năng lượng hoàn trả phi thường.', '5000000', '4900000', 0, 0, 100, '2.jpg'),
(14, 25, 'GIÀY ULTRABOOST 21', 'THÔNG SỐ\r\nVừa vặn như đi tất\r\nCó dây buộc\r\nThân giày adidas Primeknit+\r\nLớp lót bằng vải dệt\r\nĐệm gót giày nâng đỡ\r\nĐế giữa Boost\r\nTrọng lượng: 340 g\r\nChênh lệch độ cao đế giữa: 10 mm (gót giày 30,5 mm / mũi giày 20,5 mm)\r\nĐế ngoài Stretchweb làm từ cao su Continental™\r\nPrimeblue\r\nMàu sản phẩm: Solar Red / Core Black / Gold Metallic\r\nMã sản phẩm: FZ1924', 'GIÀY ULTRABOOST 21\r\nNĂNG LƯỢNG CHỈ LÀ NĂNG LƯỢNG CHO ĐẾN KHI VÀO TAY ULTRABOOST 21.\r\nHàng loạt bản mẫu. Hàng loạt cải tiến. Hàng loạt thử nghiệm. Đồng hành cùng chúng tôi trên hành trình tìm kiếm sự hòa hợp đỉnh cao giữa trọng lượng, sự êm ái và độ đàn hồi. Ultraboost 21. Đón chào nguồn năng lượng hoàn trả phi thường.', '5000000', '4900000', 0, 0, 100, '3.jpg'),
(15, 22, 'GIÀY CỔ THẤP FORUM', 'THÔNG SỐ\r\nCó dây giày và quai tùy chỉnh\r\nThân giày bằng da\r\nĐế ngoài bằng cao su\r\nMàu sản phẩm: Cloud White / Cloud White / Core Black\r\nMã sản phẩm: FY7757', 'GIÀY CỔ THẤP FORUM\r\nĐÔI GIÀY BÓNG RỔ TRỨ DANH TRONG THIẾT KẾ CỔ THẤP.\r\nKhông chỉ là một đôi giày, mà chính là một tuyên ngôn. Dòng adidas Forum ra mắt năm 1984 và cực kỳ được ưa chuộng cả trên sân bóng rổ lẫn trong giới âm nhạc. Mẫu mới của dòng giày kinh điển này tái hiện tinh thần thập niên 80, nguồn năng lượng bùng nổ trên sân đấu cũng như thiết kế quai cổ chân chữ X đặc trưng, kết tinh thành phiên bản cổ thấp đậm chất đường phố.', '2500000', '2400000', 0, 0, 100, '4.jpg'),
(16, 22, 'GIÀY ALPHAEDGE 4D', 'THÔNG SỐ\r\nÔm vừa\r\nDây buộc\r\nThân giày bằng vải dệt công nghệ adidas Primeknit; Công nghệ Forgedmesh nâng đỡ\r\nLớp lót bằng vải dệt; Đế ngoài bằng cao su Continental™ cho độ ma sát tuyệt vời cả trên đường ướt và khô\r\nMàu sản phẩm: Core Black / Glow Blue / Collegiate Purple\r\nMã sản phẩm: FV6106', 'GIÀY ALPHAEDGE 4D\r\nGIÀY CHẠY BỘ NHẸ ĐƯỢC THIẾT KẾ ĐỂ TẠO LỢI THẾ CHO VẬN ĐỘNG VIÊN.\r\nTiến xa hơn, nhanh hơn với mẫu giày chạy bộ mang lại năng lượng thích ứng cho mỗi sải bước này. Thân giày bằng vải lưới thoáng khí có các vùng nâng đỡ để tăng thêm sự ổn định khi di chuyển sang hai bên. Công nghệ Carbon 4D ở đế giữa mang đến những bước chạy gọn ghẽ và độ chuyển hồi năng lượng có kiểm soát. Đế ngoài bằng cao su bền bỉ cho độ bám vượt trội.\r\n\r\nSản phẩm này làm từ sợi là thành quả hợp tác giữa adidas với tổ chức Parley for the Oceans. Một số sợi thuộc nhãn hiệu Ocean Plastic™ được làm từ rác tái chế thu gom trên các bãi biển và khu dân cư ven biển trước khi trôi dạt ra đại dương.', '7990000', '7500000', 0, 0, 100, '5.jpg'),
(17, 22, 'HU NMD', '', '', '6000000', '5900000', 0, 0, 100, '6.jpg'),
(18, 23, 'GIÀY BÓNG ĐÁ PREDATOR FREAK.1 FIRM GROUND', 'THÔNG SỐ\r\nDáng regular fit\r\nCó dây buộc\r\nThân giày bằng vải dệt adidas Primeknit\r\nVùng tiếp xúc bằng cao su Demonskin 2.0\r\nĐế ngoài phù hợp sân cỏ tự nhiên\r\nMàu sản phẩm: Core Black / Cloud White / Solar Yellow\r\nMã sản phẩm: FY0745', 'GIÀY BÓNG ĐÁ PREDATOR FREAK.1 FIRM GROUND\r\nĐÔI GIÀY BÓNG ĐÁ NÂNG ĐỠ VỚI THIẾT KẾ TRAO QUYỀN KIỂM SOÁT.\r\nBạn chẳng thể thay đổi thế trận trừ khi để cuộc chơi dẫn lối. Mỗi trận đấu là một cơ hội để lớn mạnh hơn. Kiểm soát tốt hơn. Hãy khai phá tối đa sức mạnh của bạn với Predator Freak. Đối với đôi giày bóng đá này, chúng tôi đã sử dụng thêm chất liệu Demonskin 2.0 trên thân giày để tăng cường khả năng kiểm soát bóng. Thiết kế cổ giày hai phần giúp bạn dễ xỏ chân vào thân giày adidas Primeknit ôm chân. Đế ngoài phân tách giúp bạn khống chế đối phương trên mặt cỏ tự nhiên.', '4500000', '4400000', 0, 0, 100, '7.jpg'),
(19, 23, 'GIÀY BÓNG ĐÁ COPA SENSE.1 FIRM GROUND', 'THÔNG SỐ\r\nDáng regular fit\r\nCó dây buộc\r\nThân giày da Fusionskin\r\nMũi giày bằng da kangaroo\r\nLót giày đúc\r\nGót giày có đệm xốp theo cấu trúc bàn chân\r\nMàu sản phẩm: Cloud White / Cloud White / Shock Pink\r\nMã sản phẩm: FW7920', 'GIÀY BÓNG ĐÁ COPA SENSE.1 FIRM GROUND\r\nĐÔI GIÀY BÓNG ĐÁ BẰNG DA CHO ĐỘ VỪA VẶN TỐI ƯU, TĂNG CƯỜNG CẢM NHẬN VÀ CẢM GIÁC BÓNG.\r\nCó những cầu thủ kể về một trận cầu xuất sắc. Nhưng cầu thủ xuất sắc nhất là người cảm nhận được trận đấu đó. Hãy chạm bóng bằng mọi giác quan và nâng tầm lối chơi của bạn với đôi giày Copa Sense. Để giày vừa vặn nhất, chúng tôi đã thiết kế đôi giày bóng đá adidas dành cho sân cỏ tự nhiên này từ trong ra ngoài. Các miếng xốp nơi gót giày lấp đầy khoảng trống giữa giày và chân, tạo kết nối liền mạch không còn khoảng cách. Hai đinh giày giữa sử dụng chất liệu mềm hơn để uốn cong khi tiếp xúc bóng, mang lại cảm giác mượt mà ngay từ cú chạm bóng đầu tiên.', '4500000', '4400000', 0, 0, 100, '8.jpg'),
(20, 23, 'GIÀY ĐÁ BÓNG X GHOSTED.1 FIRM GROUND', 'THÔNG SỐ\r\nDáng vacuum fit có dây giày\r\nThân giày Fluroskin\r\nCổ thấp\r\nKiểu dáng giày đinh tốc độ\r\nĐế ngoài bằng sợi carbon Speedframe\r\nMàu sản phẩm: Shock Pink / Core Black / Screaming Orange\r\nMã sản phẩm: FW6897', 'GIÀY ĐÁ BÓNG X GHOSTED.1 FIRM GROUND\r\nĐÔI GIÀY ĐÁ BÓNG SIÊU NHẸ CHO NHỮNG ĐƯỜNG BÓNG TỐC ĐỘ ÁNH SÁNG.\r\nĐiều duy nhất khiến hàng hậu vệ cảm thấy hoang mang hơn cả khi nhìn thấy bạn trên sân? Đó là không hề nhìn thấy bạn. Hãy mang đôi giày X Ghosted và khai phá tốc độ ở đẳng cấp mới. Mũi giày cao của đôi giày đá bóng adidas này giúp bạn giữ vững tập trung, cùng miếng đệm bằng sợi carbon Carbitex đàn hồi trên đế ngoài cho cú bật nảy bứt phá. Với cổ thấp Clawcollar và chất liệu siêu mỏng, thân giày composite Fluroskin giúp ôm chân chắc chắn đồng thời cho cổ chân hoàn toàn linh động.', '4500000', '4400000', 0, 0, 100, '9.jpg');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`baiviet_id`);

--
-- Chỉ mục cho bảng `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Chỉ mục cho bảng `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  ADD PRIMARY KEY (`donhang_id`);

--
-- Chỉ mục cho bảng `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  ADD PRIMARY KEY (`giohang_id`);

--
-- Chỉ mục cho bảng `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  ADD PRIMARY KEY (`khachhang_id`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`sanpham_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `baiviet_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  MODIFY `donhang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT cho bảng `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  MODIFY `giohang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT cho bảng `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  MODIFY `khachhang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `sanpham_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
