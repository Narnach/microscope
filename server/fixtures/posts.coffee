if Posts.find().count() == 0
  sample_data = [
    {
      title: 'Introducing Telescope'
      url: 'http://sachagreif.com/introducing-telescope/'
    }
    {
      title: 'Meteor'
      url: 'http://meteor.com'
    }
    {
      title: 'The Meteor Book'
      url: 'http://themeteorbook.com'
    }
    {
      title: 'The Code for this site'
      url: 'https://github.com/narnach/microscope'
    }
  ]

  for data in sample_data
    Posts.insert data
