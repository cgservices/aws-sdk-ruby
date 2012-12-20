# Copyright 2011-2012 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License"). You
# may not use this file except in compliance with the License. A copy of
# the License is located at
#
#     http://aws.amazon.com/apache2.0/
#
# or in the "license" file accompanying this file. This file is
# distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF
# ANY KIND, either express or implied. See the License for the specific
# language governing permissions and limitations under the License.

require 'aws/core'
require 'aws/glacier/config'

module AWS
  class Glacier

    AWS.register_autoloads(self, 'aws/glacier') do
      autoload :Archive, 'archive'
      autoload :ArchiveCollection, 'archive_collection'
      autoload :Client, 'client'
      autoload :Errors, 'errors'
      autoload :Request, 'request'
      autoload :Resource, 'resource'
      autoload :Vault, 'vault'
      autoload :VaultCollection, 'vault_collection'
      autoload :VaultNotificationConfiguration, 'vault_notification_configuration'
    end

    include Core::ServiceInterface

  end
end
