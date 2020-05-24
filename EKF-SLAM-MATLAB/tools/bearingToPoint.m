% 用于方向控制的函数
function a = bearingToPoint (r, pt)
    a = getPiToPi(atan2(pt(2)-r(2),pt(1)-r(1)) - r(3));
end