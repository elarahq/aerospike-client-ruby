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
    module ListSortFlags

      ##
      # Preserve duplicate values when sorting list, and sort in ascending order
      ASCENDING = 0

      ##
      # Sort the contents of the list in descending order.
      DESCENDING = 1

      ##
      # Drop duplicate values when sorting list.
      DROP_DUPLICATES = 2

      ##
      # Default behavior
      DEFAULT = ASCENDING
    end
  end
end
