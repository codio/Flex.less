
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


  grunt.loadNpmTasks 'grunt-contrib-less'
  grunt.loadNpmTasks 'grunt-contrib-watch'


  grunt.registerTask 'default', ['less', 'watch']
