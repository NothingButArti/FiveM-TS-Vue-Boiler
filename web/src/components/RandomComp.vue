<template>
    <div class="nui-example">
      <button @click="sendToClient">Send to Client</button>
    </div>
  </template>
  
  <script setup lang="ts">
  const sendToClient = () => {
    fetch(`https://fivem-boilerplate/example`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({ type: 'example' })
    });
  }
  </script>