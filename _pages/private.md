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
    console.log("用户未验证，显示验证码表单");
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
      console.log("找到#content-container容器，插入表单");
      contentDiv.innerHTML = '';
      contentDiv.appendChild(form);
    } else {
      console.log("#content-container容器未找到，插入到body");
      document.body.appendChild(form);
    }
    
    form.addEventListener('submit', function(e) {
      e.preventDefault();
      const userCode = document.getElementById('userCode').value;
      console.log("用户输入的验证码:", userCode);
      if (userCode === correctCode) {
        console.log("验证码正确，验证通过");
        sessionStorage.setItem("isVerified", "true");
        location.reload();
      } else {
        console.log("验证码错误");
        alert("验证码错误，无法访问此页面。");
        window.location.href = "/";
      }
    });
  } else {
    console.log("用户已验证，显示内容");
  }
});
</script>

# 欢迎来到私人页面

这里是只能通过验证码访问的内容。