#ie_window
<h2>IE Wrapper</h2>
<p>
  This script is meant to be used to wrap around internet explorer.
</p>
<h3>Case Use Study</h3>
<p>The biggest use for this script is for a remote app publication.  Lets say you have an internal site that you want to allow users to access but you do not want VPN or to allow public access. No problem you just publish Internet Explorer and they can browse to it.  However this leaves users the abliltiy to browse to other locations on the Web.  This wrapper removes the Title and Menu Bar meaning the user can not go anywhere that has not be offered as a link on the site.  </p>
<h2>Getting Started</h2>
<h3>Prerequisites</h3>
You will need to run this on a Windows computer with Powershell enabled. 
<h3>Installing</h3>
<p>
  This script is pretty stright forward to use.  Simplely download the file and move it to a directory of your chosing.  From there you can call it from anywhere.  If you are not sure where you going to use it from or would like it to be called from anywhere move it to your System32 folder like so:
  <code>
    c:\Windows\System32\
  </code>
  <ol>
    <li>Download File</li>
    <li>Move to Working Directory</li>
  </ol>
</p>
<h2>Useage</h2>
<p> Useing this script is simple.  Just call the script and pass it the URL parameter.  The script will open IE to that localtion.</p>
<h3>Example:</h3>
<p>To use the script you just need to follow the syntax below:</p>
<code>
  Powershell.exe -executionpolicy remotesigned -File  %complete-path-to-file%\ie_window -url %URL-you-want-opened
  </code>
  <h3>Google Example</h3>
  <code>Powershell.exe -executionpolicy remotesigned -File  C:\Windows\System32\ie_window.ps1 -url https://www.google.com</code>
  <h3>GitHub Example</h3>
  <code>Powershell.exe -executionpolicy remotesigned -File  C:\Windows\System32\ie_window.ps1 -url https://www.google.com</code>
  <h3>Local Server</h3>
  <code>Powershell.exe -executionpolicy remotesigned -File  C:\Windows\System32\ie_window.ps1 -url https://localhost</code>
