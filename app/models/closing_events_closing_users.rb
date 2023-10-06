class ClosingEventsClosingUsers < ApplicationRecord
  self.primary_key = :message_id
  self.table_name = :closing_events_external_identifiers

end
