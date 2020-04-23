# frozen_string_literal: true

# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Cloud
    module Dlp
      module V2
        module DlpService
          # Path helper methods for the DlpService API.
          module Paths
            ##
            # Create a fully-qualified DeidentifyTemplate resource string.
            #
            # @overload deidentify_template_path(organization:, deidentify_template:)
            #   The resource will be in the following format:
            #
            #   `organizations/{organization}/deidentifyTemplates/{deidentify_template}`
            #
            #   @param organization [String]
            #   @param deidentify_template [String]
            #
            # @overload deidentify_template_path(project:, deidentify_template:)
            #   The resource will be in the following format:
            #
            #   `projects/{project}/deidentifyTemplates/{deidentify_template}`
            #
            #   @param project [String]
            #   @param deidentify_template [String]
            #
            # @overload deidentify_template_path(organization:, location:, deidentify_template:)
            #   The resource will be in the following format:
            #
            #   `organizations/{organization}/locations/{location}/deidentifyTemplates/{deidentify_template}`
            #
            #   @param organization [String]
            #   @param location [String]
            #   @param deidentify_template [String]
            #
            # @overload deidentify_template_path(project:, location:, deidentify_template:)
            #   The resource will be in the following format:
            #
            #   `projects/{project}/locations/{location}/deidentifyTemplates/{deidentify_template}`
            #
            #   @param project [String]
            #   @param location [String]
            #   @param deidentify_template [String]
            #
            # @return [String]
            def deidentify_template_path **args
              resources = {
                "deidentify_template:organization"          => (proc do |organization:, deidentify_template:|
                  raise ArgumentError, "organization cannot contain /" if organization.to_s.include? "/"

                  "organizations/#{organization}/deidentifyTemplates/#{deidentify_template}"
                end),
                "deidentify_template:project"               => (proc do |project:, deidentify_template:|
                  raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"

                  "projects/#{project}/deidentifyTemplates/#{deidentify_template}"
                end),
                "deidentify_template:location:organization" => (proc do |organization:, location:, deidentify_template:|
                  raise ArgumentError, "organization cannot contain /" if organization.to_s.include? "/"
                  raise ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                  "organizations/#{organization}/locations/#{location}/deidentifyTemplates/#{deidentify_template}"
                end),
                "deidentify_template:location:project"      => (proc do |project:, location:, deidentify_template:|
                  raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                  raise ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                  "projects/#{project}/locations/#{location}/deidentifyTemplates/#{deidentify_template}"
                end)
              }

              resource = resources[args.keys.sort.join(":")]
              raise ArgumentError, "no resource found for values #{args.keys}" if resource.nil?
              resource.call(**args)
            end

            ##
            # Create a fully-qualified DlpJob resource string.
            #
            # @overload dlp_job_path(project:, dlp_job:)
            #   The resource will be in the following format:
            #
            #   `projects/{project}/dlpJobs/{dlp_job}`
            #
            #   @param project [String]
            #   @param dlp_job [String]
            #
            # @overload dlp_job_path(project:, location:, dlp_job:)
            #   The resource will be in the following format:
            #
            #   `projects/{project}/locations/{location}/dlpJobs/{dlp_job}`
            #
            #   @param project [String]
            #   @param location [String]
            #   @param dlp_job [String]
            #
            # @return [String]
            def dlp_job_path **args
              resources = {
                "dlp_job:project"          => (proc do |project:, dlp_job:|
                  raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"

                  "projects/#{project}/dlpJobs/#{dlp_job}"
                end),
                "dlp_job:location:project" => (proc do |project:, location:, dlp_job:|
                  raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                  raise ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                  "projects/#{project}/locations/#{location}/dlpJobs/#{dlp_job}"
                end)
              }

              resource = resources[args.keys.sort.join(":")]
              raise ArgumentError, "no resource found for values #{args.keys}" if resource.nil?
              resource.call(**args)
            end

            ##
            # Create a fully-qualified InspectTemplate resource string.
            #
            # @overload inspect_template_path(organization:, inspect_template:)
            #   The resource will be in the following format:
            #
            #   `organizations/{organization}/inspectTemplates/{inspect_template}`
            #
            #   @param organization [String]
            #   @param inspect_template [String]
            #
            # @overload inspect_template_path(project:, inspect_template:)
            #   The resource will be in the following format:
            #
            #   `projects/{project}/inspectTemplates/{inspect_template}`
            #
            #   @param project [String]
            #   @param inspect_template [String]
            #
            # @overload inspect_template_path(organization:, location:, inspect_template:)
            #   The resource will be in the following format:
            #
            #   `organizations/{organization}/locations/{location}/inspectTemplates/{inspect_template}`
            #
            #   @param organization [String]
            #   @param location [String]
            #   @param inspect_template [String]
            #
            # @overload inspect_template_path(project:, location:, inspect_template:)
            #   The resource will be in the following format:
            #
            #   `projects/{project}/locations/{location}/inspectTemplates/{inspect_template}`
            #
            #   @param project [String]
            #   @param location [String]
            #   @param inspect_template [String]
            #
            # @return [String]
            def inspect_template_path **args
              resources = {
                "inspect_template:organization"          => (proc do |organization:, inspect_template:|
                  raise ArgumentError, "organization cannot contain /" if organization.to_s.include? "/"

                  "organizations/#{organization}/inspectTemplates/#{inspect_template}"
                end),
                "inspect_template:project"               => (proc do |project:, inspect_template:|
                  raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"

                  "projects/#{project}/inspectTemplates/#{inspect_template}"
                end),
                "inspect_template:location:organization" => (proc do |organization:, location:, inspect_template:|
                  raise ArgumentError, "organization cannot contain /" if organization.to_s.include? "/"
                  raise ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                  "organizations/#{organization}/locations/#{location}/inspectTemplates/#{inspect_template}"
                end),
                "inspect_template:location:project"      => (proc do |project:, location:, inspect_template:|
                  raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                  raise ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                  "projects/#{project}/locations/#{location}/inspectTemplates/#{inspect_template}"
                end)
              }

              resource = resources[args.keys.sort.join(":")]
              raise ArgumentError, "no resource found for values #{args.keys}" if resource.nil?
              resource.call(**args)
            end

            ##
            # Create a fully-qualified JobTrigger resource string.
            #
            # @overload job_trigger_path(project:, job_trigger:)
            #   The resource will be in the following format:
            #
            #   `projects/{project}/jobTriggers/{job_trigger}`
            #
            #   @param project [String]
            #   @param job_trigger [String]
            #
            # @overload job_trigger_path(project:, location:, job_trigger:)
            #   The resource will be in the following format:
            #
            #   `projects/{project}/locations/{location}/jobTriggers/{job_trigger}`
            #
            #   @param project [String]
            #   @param location [String]
            #   @param job_trigger [String]
            #
            # @return [String]
            def job_trigger_path **args
              resources = {
                "job_trigger:project"          => (proc do |project:, job_trigger:|
                  raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"

                  "projects/#{project}/jobTriggers/#{job_trigger}"
                end),
                "job_trigger:location:project" => (proc do |project:, location:, job_trigger:|
                  raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                  raise ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                  "projects/#{project}/locations/#{location}/jobTriggers/#{job_trigger}"
                end)
              }

              resource = resources[args.keys.sort.join(":")]
              raise ArgumentError, "no resource found for values #{args.keys}" if resource.nil?
              resource.call(**args)
            end

            ##
            # Create a fully-qualified Location resource string.
            #
            # The resource will be in the following format:
            #
            # `projects/{project}/locations/{location}`
            #
            # @param project [String]
            # @param location [String]
            #
            # @return [String]
            def location_path project:, location:
              raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"

              "projects/#{project}/locations/#{location}"
            end

            ##
            # Create a fully-qualified Organization resource string.
            #
            # The resource will be in the following format:
            #
            # `organizations/{organization}`
            #
            # @param organization [String]
            #
            # @return [String]
            def organization_path organization:
              "organizations/#{organization}"
            end

            ##
            # Create a fully-qualified OrganizationLocation resource string.
            #
            # The resource will be in the following format:
            #
            # `organizations/{organization}/locations/{location}`
            #
            # @param organization [String]
            # @param location [String]
            #
            # @return [String]
            def organization_location_path organization:, location:
              raise ArgumentError, "organization cannot contain /" if organization.to_s.include? "/"

              "organizations/#{organization}/locations/#{location}"
            end

            ##
            # Create a fully-qualified Project resource string.
            #
            # The resource will be in the following format:
            #
            # `projects/{project}`
            #
            # @param project [String]
            #
            # @return [String]
            def project_path project:
              "projects/#{project}"
            end

            ##
            # Create a fully-qualified StoredInfoType resource string.
            #
            # @overload stored_info_type_path(organization:, stored_info_type:)
            #   The resource will be in the following format:
            #
            #   `organizations/{organization}/storedInfoTypes/{stored_info_type}`
            #
            #   @param organization [String]
            #   @param stored_info_type [String]
            #
            # @overload stored_info_type_path(project:, stored_info_type:)
            #   The resource will be in the following format:
            #
            #   `projects/{project}/storedInfoTypes/{stored_info_type}`
            #
            #   @param project [String]
            #   @param stored_info_type [String]
            #
            # @overload stored_info_type_path(organization:, location:, stored_info_type:)
            #   The resource will be in the following format:
            #
            #   `organizations/{organization}/locations/{location}/storedInfoTypes/{stored_info_type}`
            #
            #   @param organization [String]
            #   @param location [String]
            #   @param stored_info_type [String]
            #
            # @overload stored_info_type_path(project:, location:, stored_info_type:)
            #   The resource will be in the following format:
            #
            #   `projects/{project}/locations/{location}/storedInfoTypes/{stored_info_type}`
            #
            #   @param project [String]
            #   @param location [String]
            #   @param stored_info_type [String]
            #
            # @return [String]
            def stored_info_type_path **args
              resources = {
                "organization:stored_info_type"          => (proc do |organization:, stored_info_type:|
                  raise ArgumentError, "organization cannot contain /" if organization.to_s.include? "/"

                  "organizations/#{organization}/storedInfoTypes/#{stored_info_type}"
                end),
                "project:stored_info_type"               => (proc do |project:, stored_info_type:|
                  raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"

                  "projects/#{project}/storedInfoTypes/#{stored_info_type}"
                end),
                "location:organization:stored_info_type" => (proc do |organization:, location:, stored_info_type:|
                  raise ArgumentError, "organization cannot contain /" if organization.to_s.include? "/"
                  raise ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                  "organizations/#{organization}/locations/#{location}/storedInfoTypes/#{stored_info_type}"
                end),
                "location:project:stored_info_type"      => (proc do |project:, location:, stored_info_type:|
                  raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                  raise ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                  "projects/#{project}/locations/#{location}/storedInfoTypes/#{stored_info_type}"
                end)
              }

              resource = resources[args.keys.sort.join(":")]
              raise ArgumentError, "no resource found for values #{args.keys}" if resource.nil?
              resource.call(**args)
            end

            extend self
          end
        end
      end
    end
  end
end