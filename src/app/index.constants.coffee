angular.module 'mnoEnterpriseAngular'
  .constant('URI', {
    login: '/mnoe/auth/users/sign_in',
    dashboard: '/dashboard/',
    logout: '/mnoe/auth/users/sign_out',
    signup: '/mnoe/auth/users/sign_up',
    api_root: '/mnoe/jpi/v1'
  })
  .constant('DOC_LINKS', {
    connecDoc: 'https://maestrano.atlassian.net/wiki/x/BIHLAQ'
  })
  .constant('LOCALSTORAGE', {
    appInstancesKey: 'appInstancesV2'
  })
  .constant('LOCALES', {
    'fallbackLanguage': 'en'
  })
