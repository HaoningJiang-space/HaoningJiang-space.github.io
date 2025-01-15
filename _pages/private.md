---
layout: archive
title: "私人页面"
permalink: /private/
author_profile: false
redirect_from: /private/
---
<script>
// 验证码
const correctCode = "123456";

// 检查是否已验证
if (!sessionStorage.getItem("isVerified")) {
  const userCode = prompt("请输入访问验证码:");
  if (userCode === correctCode) {
    sessionStorage.setItem("isVerified", "true");
  } else {
    alert("验证码错误，无法访问此页面。");
    window.location.href = "/";
  }
}
</script>

# 欢迎来到私人页面

这里是只能通过验证码访问的内容。