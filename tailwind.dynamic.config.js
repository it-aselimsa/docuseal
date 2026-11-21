const path = require('path')

module.exports = {
  future: {
    hoverOnlyWhenSupported: true
  },
  content: [
    path.resolve(__dirname, 'app/javascript/template_builder/dynamic_area.vue'),
    path.resolve(__dirname, 'app/javascript/template_builder/dynamic_section.vue')
  ],
  theme: {
    extend: {
      colors: {
        'base-100': '#FFFDF8',
        'base-200': '#F7F0E1',
        'base-300': '#EDE3CC',
        'base-content': '#201C19'
      }
    }
  }
}
