(->
  # Global configuration for AddThis
  window.addthis_share = window.addthis_share || {}
  window.addthis_share =
    passthrough:
      twitter:
        text: 'Beautiful #Facebook #Messenger client for Mac, Windows & Linux by @Aluxian'

  # Anchor smooth scrolling
  smoothScroll.init()

  # Replace download links
  linkOSX = document.getElementById 'fhosx'
  linkWin = document.getElementById 'fhwin'

  linkWin.setAttribute 'href', 'https://updates.messengerfordesktop.com/download/mirror/installcore/latest?platform=win32'
  linkOSX.setAttribute 'href', 'https://updates-mac.messengerfordesktop.com/download/mirror/installcore/latest?platform=darwin'

  linkWin.setAttribute 'galabel', 'installCore'
  linkOSX.setAttribute 'galabel', 'installCore'
)()
