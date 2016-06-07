(->
  # Anchor smooth scrolling
  smoothScroll.init()

  # Replace download links
  linkOSX = document.getElementById 'fhosx'
  linkWin = document.getElementById 'fhwin'

  linkOSX.setAttribute 'href', 'http://mac.filehorse.com/download-messenger-for-desktop/' +
    '?utm_medium=mac&utm_source=messengerfordesktop.com&utm_campaign=MessengerForDesktop'
  linkWin.setAttribute 'href', 'http://www.filehorse.com/download-messenger-for-desktop/' +
    '?utm_medium=win&utm_source=messengerfordesktop.com&utm_campaign=MessengerForDesktop'

  linkOSX.setAttribute 'galabel', 'FileHorse'
  linkWin.setAttribute 'galabel', 'FileHorse'
)()
