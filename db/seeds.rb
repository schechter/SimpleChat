User.delete_all

User.create(
  username: 'Some Guy',
  password: 'qwertyui',
  password_confirmation: 'qwertyui',
  remote_image_url: 'http://www.pspug.org/gallery/images/MG-033004-VPilder-Someguy.jpg')