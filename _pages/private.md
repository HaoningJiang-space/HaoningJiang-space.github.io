```javascript
// filepath: /Users/haoning/project/HaoningJiang-space.github.io/_pages/private.md
---
layout: archive
title: "私人页面"
permalink: /private/
author_profile: false
redirect_from: /private/
---
<script>
document.addEventListener('DOMContentLoaded', () => {
  console.log("脚本已加载");
  // 验证码
  const correctCode = "123456";
  
  // 检查是否已验证
  if (!sessionStorage.getItem("isVerified")) {
    // 创建验证码表单
    const form = document.createElement('form');
    form.id = 'codeForm';
    
    const input = document.createElement('input');
    input.type = 'password';
    input.placeholder = '请输入访问验证码';
    input.id = 'userCode';
    input.required = true;
    
    const submit = document.createElement('button');
    submit.type = 'submit';
    submit.textContent = '提交';
    
    form.appendChild(input);
    form.appendChild(submit);
    
    // 插入到#content-container
    const contentDiv = document.getElementById('content-container');
    if (contentDiv) {
      contentDiv.innerHTML = '';
      contentDiv.appendChild(form);
    } else {
      document.body.appendChild(form);
    }
    
    form.addEventListener('submit', function(e) {
      e.preventDefault();
      const userCode = document.getElementById('userCode').value;
      if (userCode === correctCode) {
        sessionStorage.setItem("isVerified", "true");
        location.reload();
      } else {
        alert("验证码错误，无法访问此页面。");
        window.location.href = "/";
      }
    });
  }
});
</script>

# 欢迎来到私人页面

这里是只能通过验证码访问的内容。