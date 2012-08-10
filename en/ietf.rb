#! /usr/bin/env ruby
# IETF
# author: takano32 <tak@no32 dot tk>
# vim: set noet sts=4 sw=4 ts=4 fdm=marker :
#

urls = []

DATA.read.each_line do |line|
	urls << "http://tools.ietf.org/rfc/rfc#{line.chomp}.txt"
	urls << "http://tools.ietf.org/pdf/rfc#{line.chomp}.pdf"
end

urls.each do |url|
	%x!wget "#{url}"!
end

__END__
748
1097
1149
1216
1217
1313
1437
1438
1605
1606
1607
1776
1924
1925
1926
1927
2100
2321
2322
2323
2324
2325 
2549
2550
2551
2795
3091
3092
3093
3251
3252
3514
3751
4041
4042
4824
5241
5242
5513
5514
5841
5984
6214
6217
6592
6593
