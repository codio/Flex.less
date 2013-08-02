
module.exports = (grunt) ->
  grunt.initConfig
    less:
      dev:
        files:
          'app.css': 'app.less'

    watch:
      dev:
        files: 'app.less'
        tasks: ['less:dev']


  grunt.loadNpmTasks 'grunt-contrib-less'
  grunt.loadNpmTasks 'grunt-contrib-watch'


  grunt.registerTask 'default', ['less', 'watch']
