
module.exports = (grunt) ->
  grunt.initConfig
    less:
      dev:
        files:
          'flex.css': 'flex.less'

    watch:
      dev:
        files: 'flex.less'
        tasks: ['less:dev']


  grunt.registerTask 'default', ['less', 'watch']
