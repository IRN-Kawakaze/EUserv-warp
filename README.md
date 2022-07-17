
# Forked from [YG-tsj/EUserv-warp](https://github.com/YG-tsj/EUserv-warp)

自用，暂时仅修改了warp4.sh。

使用：

warp4.sh：`bash <(curl -6 https://cdn.jsdelivr.net/gh/IRN-Kawakaze/EUserv-warp/warp4.sh)`

warp46.sh:

注意事项：

1、如果 wgcf 注册失败，提示频率太高，则需要反复运行`wgcf register`直到注册成功。

2、需要手动删除或注释掉配置文件里`AllowedIPs = ::/0`这一行。

3、建议校验二进制文件的 Hash 值是否一致。

二进制文件 Hash 值：

1、wgcf：

版本：v2.2.4_linux_amd64，`SHA256: F4CA189206EF3DFBD2CE6F8BF271A009914F1E148DEB10FEE7C1C4F61F742C09
`

2、wireguard-go：

版本：Snapshot 20201118，`SHA256: 2032F6CAFF73258BBDD9B2B97B4C494B785C5A2898386B0D1C610928B09E3F31`

版本：Snapshot 20220316，`SHA256: 9e1e9a3b0b4c1e9342e50f4e885409efea0d98ce6167246072ca78ca46de7a13`
