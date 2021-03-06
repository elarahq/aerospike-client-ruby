# frozen_string_literal: true

# Copyright 2018 Aerospike, Inc.
#
# Portions may be licensed to Aerospike, Inc. under one or more contributor
# license agreements.
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may not
# use this file except in compliance with the License. You may obtain a copy of
# the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations under
# the License.

module Aerospike
  module CDT
    module ListOrder

      ##
      # List is not ordered. This is the default.
      UNORDERED = 0

      ##
      # List is ordered
      ORDERED = 1

      ##
      # Default order
      DEFAULT = UNORDERED

      private

      def self.flag(attributes, pad)
        (attributes == 1) ? 0xc0 : (pad ? 0x80 : 0x40)
      end

    end
  end
end
