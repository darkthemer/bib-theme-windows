�����6J�A_s��!   QiDUN�Y���C�  �ݡ�-_�H�@�B('��   ��rh�J�#�$�N���  `00���:D��~/
���FRMTn  %title%$crlf()
[%artist%$crlf()]
[<<%album%[ '('%date%')']>>$crlf()]
 $crlf()
$if(%path%,$cmdlink(Open file properties,context_file_properties)$crlf())
$if(%artist%,$doclink(Search Google for artist,'http://www.google.com/#q='$urlencode(%artist%))$crlf())
$if(%path%,$applink(Open command window in containing folder,cmd.exe,,$directory_path(%path%))$crlf())
ALGN    MODE   