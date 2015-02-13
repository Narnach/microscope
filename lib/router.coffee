Router.configure
  layoutTemplate: 'layout'
  loadingTemplate: 'loading'
  notFoundTemplate: 'notFound'
  waitOn: ->
    Meteor.subscribe 'posts'

Router.route '/',
  name: 'postsList'

Router.route '/posts/:_id',
  name: 'postPage'
  data: ->
    Posts.findOne(@params._id)

Router.onBeforeAction 'dataNotFound',
  only: 'postPage'

Router.onAfterAction ->
  # Clear page sub title when navigating away from a page
  Session.set 'pageSubTitle', null
