# frozen_string_literal: true

#  Copyright (c) 2012-2020, Stiftung für junge Auslandssschweizer. This file is part of
#  hitobito_sjas and licensed under the Affero General Public License version 3
#  or later. See the COPYING file at the top-level directory or at
#  https://github.com/hitobito/hitobito_sjas.


# Geschäftsstelle
#     Admin[]
#     Adressverwalter\*in[]
#     Projektleitung[]
#     Sachbearbeitung[]
#     Geschäftsführung[]
class Group::DachverbandGeschaeftsstelle < ::Group
  class Adressverwalter < ::Role
  end
  class Projetkleitung < ::Role
  end
  class Sachbearbeitung < ::Role
  end
  class Geschaeftsfuehrung < ::Role
  end

  roles Adressverwalter, Projetkleitung, Sachbearbeitung, Geschaeftsfuehrung
end
