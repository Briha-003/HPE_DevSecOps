function updateClock() {
  const now = new Date();
  const timeString = now.toLocaleTimeString();
  document.getElementById("clock").textContent = timeString;
}

// Initial call
updateClock();
// Update every second
setInterval(updateClock, 1000);
