# frozen_string_literal: true

# Personalización de marca de Aselimsa sobre DocuSeal.
#
# Este fork mantiene la atribución original de DocuSeal en las interfaces
# interactivas, tal como exige LICENSE_ADDITIONAL_TERMS (AGPLv3, sección 7(b)).
# Los valores se pueden sobrescribir con variables de entorno del contenedor.
module Branding
  NAME = ENV.fetch('BRAND_NAME', 'Aselimsa Firmas')
  SHORT_NAME = ENV.fetch('BRAND_SHORT_NAME', 'Aselimsa')
  LEGAL_NAME = ENV.fetch('BRAND_LEGAL_NAME', 'Aseo y Limpieza Municipal de Torremolinos, S.A.')
  WEBSITE_URL = ENV.fetch('BRAND_WEBSITE_URL', 'https://www.aselimsa.es')
  CONTACT_TEXT = ENV.fetch('BRAND_CONTACT_TEXT', 'el departamento de Administración')

  # AGPLv3 sección 13: los usuarios que interactúan con el programa por red
  # deben poder obtener el código fuente modificado. Apunta al repositorio del fork.
  SOURCE_URL = ENV.fetch('BRAND_SOURCE_URL', 'https://github.com/docusealco/docuseal')

  THEME_COLOR = '#FFFDF8'
  LOGO_PATH = '/brand/logo.svg'
  ICON_PATH = '/brand/sun.svg'
  EMAIL_LOGO_PATH = '/brand/logo-email.png'
end
