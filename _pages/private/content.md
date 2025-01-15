---
layout: archive
title: "私人内容"
permalink: /private/content/
author_profile: false
---
<script>
document.addEventListener('DOMContentLoaded', () => {
  console.log("验证私人内容页面脚本已加载");
  
  // 检查是否已验证
  if (!sessionStorage.getItem("isVerified")) {
    console.log("用户未经验证，重定向到登录页面");
    window.location.href = "/private/";
  } else {
    console.log("用户已验证，显示私人内容");
    // 可选：添加额外的显示逻辑
  }
});
</script>

# 私人内容

这是只能通过验证码访问的内容。