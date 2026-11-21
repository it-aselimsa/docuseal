module.exports = {
  future: {
    hoverOnlyWhenSupported: true
  },
  plugins: [
    require('daisyui')
  ],
  daisyui: {
    themes: [
      {
        docuseal: {
          'color-scheme': 'light',
          // Colores corporativos de Aselimsa (logo: degradado amarillo-naranja y texto #201C19)
          primary: '#F3CC05',
          'primary-content': '#201C19',
          secondary: '#F19333',
          'secondary-content': '#201C19',
          accent: '#F2AE1D',
          'accent-content': '#201C19',
          neutral: '#201C19',
          'neutral-content': '#FFFFFF',
          'base-100': '#FFFDF8',
          'base-200': '#F7F0E1',
          'base-300': '#EDE3CC',
          'base-content': '#201C19',
          '--rounded-btn': '1.9rem',
          '--tab-border': '2px',
          '--tab-radius': '.5rem'
        }
      }
    ]
  }
}
