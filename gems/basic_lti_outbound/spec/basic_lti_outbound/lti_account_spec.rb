#
# Copyright (C) 2011 Instructure, Inc.
#
# This file is part of Canvas.
#
# Canvas is free software: you can redistribute it and/or modify it under
# the terms of the GNU Affero General Public License as published by the Free
# Software Foundation, version 3 of the License.
#
# Canvas is distributed in the hope that it will be useful, but WITHOUT ANY
# WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
# A PARTICULAR PURPOSE. See the GNU Affero General Public License for more
# details.
#
# You should have received a copy of the GNU Affero General Public License along
# with this program. If not, see <http://www.gnu.org/licenses/>.
#

require "spec_helper"

describe BasicLtiOutbound::LTIAccount do
  it_behaves_like "an LTI context"

  it_behaves_like "it has an attribute setter and getter for", :lti_guid
  it_behaves_like "it has an attribute setter and getter for", :name
  it_behaves_like "it has an attribute setter and getter for", :domain

  it_behaves_like "it provides variable mapping", ".domain", :domain
end