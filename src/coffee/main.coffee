(->
  # Anchor smooth scrolling
  smoothScroll.init()

  # Replace download links
  linkOSX = document.getElementById 'fhosx'
  linkWin = document.getElementById 'fhwin'

  linkOSX.setAttribute 'href', 'http://mac.filehorse.com/download-messenger-for-desktop/'
  linkWin.setAttribute 'href', 'http://www.filehorse.com/download-messenger-for-desktop/'

  linkOSX.setAttribute 'galabel', 'FileHorse'
  linkWin.setAttribute 'galabel', 'FileHorse'
)()
