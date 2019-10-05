# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ScheduledPlan Class
#'
#' @field id 
#' @field name 
#' @field created_at 
#' @field updated_at 
#' @field title 
#' @field user_id 
#' @field user 
#' @field run_as_recipient 
#' @field enabled 
#' @field next_run_at 
#' @field last_run_at 
#' @field look_id 
#' @field dashboard_id 
#' @field lookml_dashboard_id 
#' @field filters_string 
#' @field dashboard_filters 
#' @field require_results 
#' @field require_no_results 
#' @field require_change 
#' @field send_all_results 
#' @field crontab 
#' @field datagroup 
#' @field timezone 
#' @field query_id 
#' @field scheduled_plan_destination 
#' @field run_once 
#' @field include_links 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ScheduledPlan <- R6::R6Class(
  'ScheduledPlan',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `created_at` = NULL,
    `updated_at` = NULL,
    `title` = NULL,
    `user_id` = NULL,
    `user` = NULL,
    `run_as_recipient` = NULL,
    `enabled` = NULL,
    `next_run_at` = NULL,
    `last_run_at` = NULL,
    `look_id` = NULL,
    `dashboard_id` = NULL,
    `lookml_dashboard_id` = NULL,
    `filters_string` = NULL,
    `dashboard_filters` = NULL,
    `require_results` = NULL,
    `require_no_results` = NULL,
    `require_change` = NULL,
    `send_all_results` = NULL,
    `crontab` = NULL,
    `datagroup` = NULL,
    `timezone` = NULL,
    `query_id` = NULL,
    `scheduled_plan_destination` = NULL,
    `run_once` = NULL,
    `include_links` = NULL,
    `can` = NULL,
    initialize = function(`id`, `name`, `created_at`, `updated_at`, `title`, `user_id`, `user`, `run_as_recipient`, `enabled`, `next_run_at`, `last_run_at`, `look_id`, `dashboard_id`, `lookml_dashboard_id`, `filters_string`, `dashboard_filters`, `require_results`, `require_no_results`, `require_change`, `send_all_results`, `crontab`, `datagroup`, `timezone`, `query_id`, `scheduled_plan_destination`, `run_once`, `include_links`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`created_at`)) {
        stopifnot(is.character(`created_at`), length(`created_at`) == 1)
        self$`created_at` <- `created_at`
      }
      if (!missing(`updated_at`)) {
        stopifnot(is.character(`updated_at`), length(`updated_at`) == 1)
        self$`updated_at` <- `updated_at`
      }
      if (!missing(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!missing(`user_id`)) {
        stopifnot(is.numeric(`user_id`), length(`user_id`) == 1)
        self$`user_id` <- `user_id`
      }
      if (!missing(`user`)) {
        stopifnot(R6::is.R6(`user`))
        self$`user` <- `user`
      }
      if (!missing(`run_as_recipient`)) {
        self$`run_as_recipient` <- `run_as_recipient`
      }
      if (!missing(`enabled`)) {
        self$`enabled` <- `enabled`
      }
      if (!missing(`next_run_at`)) {
        stopifnot(is.character(`next_run_at`), length(`next_run_at`) == 1)
        self$`next_run_at` <- `next_run_at`
      }
      if (!missing(`last_run_at`)) {
        stopifnot(is.character(`last_run_at`), length(`last_run_at`) == 1)
        self$`last_run_at` <- `last_run_at`
      }
      if (!missing(`look_id`)) {
        stopifnot(is.numeric(`look_id`), length(`look_id`) == 1)
        self$`look_id` <- `look_id`
      }
      if (!missing(`dashboard_id`)) {
        stopifnot(is.numeric(`dashboard_id`), length(`dashboard_id`) == 1)
        self$`dashboard_id` <- `dashboard_id`
      }
      if (!missing(`lookml_dashboard_id`)) {
        stopifnot(is.character(`lookml_dashboard_id`), length(`lookml_dashboard_id`) == 1)
        self$`lookml_dashboard_id` <- `lookml_dashboard_id`
      }
      if (!missing(`filters_string`)) {
        stopifnot(is.character(`filters_string`), length(`filters_string`) == 1)
        self$`filters_string` <- `filters_string`
      }
      if (!missing(`dashboard_filters`)) {
        stopifnot(is.character(`dashboard_filters`), length(`dashboard_filters`) == 1)
        self$`dashboard_filters` <- `dashboard_filters`
      }
      if (!missing(`require_results`)) {
        self$`require_results` <- `require_results`
      }
      if (!missing(`require_no_results`)) {
        self$`require_no_results` <- `require_no_results`
      }
      if (!missing(`require_change`)) {
        self$`require_change` <- `require_change`
      }
      if (!missing(`send_all_results`)) {
        self$`send_all_results` <- `send_all_results`
      }
      if (!missing(`crontab`)) {
        stopifnot(is.character(`crontab`), length(`crontab`) == 1)
        self$`crontab` <- `crontab`
      }
      if (!missing(`datagroup`)) {
        stopifnot(is.character(`datagroup`), length(`datagroup`) == 1)
        self$`datagroup` <- `datagroup`
      }
      if (!missing(`timezone`)) {
        stopifnot(is.character(`timezone`), length(`timezone`) == 1)
        self$`timezone` <- `timezone`
      }
      if (!missing(`query_id`)) {
        stopifnot(is.character(`query_id`), length(`query_id`) == 1)
        self$`query_id` <- `query_id`
      }
      if (!missing(`scheduled_plan_destination`)) {
        stopifnot(is.list(`scheduled_plan_destination`), length(`scheduled_plan_destination`) != 0)
        lapply(`scheduled_plan_destination`, function(x) stopifnot(R6::is.R6(x)))
        self$`scheduled_plan_destination` <- `scheduled_plan_destination`
      }
      if (!missing(`run_once`)) {
        self$`run_once` <- `run_once`
      }
      if (!missing(`include_links`)) {
        self$`include_links` <- `include_links`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      ScheduledPlanObject <- list()
      if (!is.null(self$`id`)) {
        ScheduledPlanObject[['id']] <- self$`id`
      }
      if (!is.null(self$`name`)) {
        ScheduledPlanObject[['name']] <- self$`name`
      }
      if (!is.null(self$`created_at`)) {
        ScheduledPlanObject[['created_at']] <- self$`created_at`
      }
      if (!is.null(self$`updated_at`)) {
        ScheduledPlanObject[['updated_at']] <- self$`updated_at`
      }
      if (!is.null(self$`title`)) {
        ScheduledPlanObject[['title']] <- self$`title`
      }
      if (!is.null(self$`user_id`)) {
        ScheduledPlanObject[['user_id']] <- self$`user_id`
      }
      if (!is.null(self$`user`)) {
        ScheduledPlanObject[['user']] <- self$`user`$toJSON()
      }
      if (!is.null(self$`run_as_recipient`)) {
        ScheduledPlanObject[['run_as_recipient']] <- self$`run_as_recipient`
      }
      if (!is.null(self$`enabled`)) {
        ScheduledPlanObject[['enabled']] <- self$`enabled`
      }
      if (!is.null(self$`next_run_at`)) {
        ScheduledPlanObject[['next_run_at']] <- self$`next_run_at`
      }
      if (!is.null(self$`last_run_at`)) {
        ScheduledPlanObject[['last_run_at']] <- self$`last_run_at`
      }
      if (!is.null(self$`look_id`)) {
        ScheduledPlanObject[['look_id']] <- self$`look_id`
      }
      if (!is.null(self$`dashboard_id`)) {
        ScheduledPlanObject[['dashboard_id']] <- self$`dashboard_id`
      }
      if (!is.null(self$`lookml_dashboard_id`)) {
        ScheduledPlanObject[['lookml_dashboard_id']] <- self$`lookml_dashboard_id`
      }
      if (!is.null(self$`filters_string`)) {
        ScheduledPlanObject[['filters_string']] <- self$`filters_string`
      }
      if (!is.null(self$`dashboard_filters`)) {
        ScheduledPlanObject[['dashboard_filters']] <- self$`dashboard_filters`
      }
      if (!is.null(self$`require_results`)) {
        ScheduledPlanObject[['require_results']] <- self$`require_results`
      }
      if (!is.null(self$`require_no_results`)) {
        ScheduledPlanObject[['require_no_results']] <- self$`require_no_results`
      }
      if (!is.null(self$`require_change`)) {
        ScheduledPlanObject[['require_change']] <- self$`require_change`
      }
      if (!is.null(self$`send_all_results`)) {
        ScheduledPlanObject[['send_all_results']] <- self$`send_all_results`
      }
      if (!is.null(self$`crontab`)) {
        ScheduledPlanObject[['crontab']] <- self$`crontab`
      }
      if (!is.null(self$`datagroup`)) {
        ScheduledPlanObject[['datagroup']] <- self$`datagroup`
      }
      if (!is.null(self$`timezone`)) {
        ScheduledPlanObject[['timezone']] <- self$`timezone`
      }
      if (!is.null(self$`query_id`)) {
        ScheduledPlanObject[['query_id']] <- self$`query_id`
      }
      if (!is.null(self$`scheduled_plan_destination`)) {
        ScheduledPlanObject[['scheduled_plan_destination']] <- lapply(self$`scheduled_plan_destination`, function(x) x$toJSON())
      }
      if (!is.null(self$`run_once`)) {
        ScheduledPlanObject[['run_once']] <- self$`run_once`
      }
      if (!is.null(self$`include_links`)) {
        ScheduledPlanObject[['include_links']] <- self$`include_links`
      }
      if (!is.null(self$`can`)) {
        ScheduledPlanObject[['can']] <- self$`can`
      }

      ScheduledPlanObject
    },
    fromJSON = function(ScheduledPlanJson) {
      ScheduledPlanObject <- jsonlite::fromJSON(ScheduledPlanJson)
      if (!is.null(ScheduledPlanObject$`id`)) {
        self$`id` <- ScheduledPlanObject$`id`
      }
      if (!is.null(ScheduledPlanObject$`name`)) {
        self$`name` <- ScheduledPlanObject$`name`
      }
      if (!is.null(ScheduledPlanObject$`created_at`)) {
        self$`created_at` <- ScheduledPlanObject$`created_at`
      }
      if (!is.null(ScheduledPlanObject$`updated_at`)) {
        self$`updated_at` <- ScheduledPlanObject$`updated_at`
      }
      if (!is.null(ScheduledPlanObject$`title`)) {
        self$`title` <- ScheduledPlanObject$`title`
      }
      if (!is.null(ScheduledPlanObject$`user_id`)) {
        self$`user_id` <- ScheduledPlanObject$`user_id`
      }
      if (!is.null(ScheduledPlanObject$`user`)) {
        userObject <- UserPublic$new()
        userObject$fromJSON(jsonlite::toJSON(ScheduledPlanObject$user, auto_unbox = TRUE))
        self$`user` <- userObject
      }
      if (!is.null(ScheduledPlanObject$`run_as_recipient`)) {
        self$`run_as_recipient` <- ScheduledPlanObject$`run_as_recipient`
      }
      if (!is.null(ScheduledPlanObject$`enabled`)) {
        self$`enabled` <- ScheduledPlanObject$`enabled`
      }
      if (!is.null(ScheduledPlanObject$`next_run_at`)) {
        self$`next_run_at` <- ScheduledPlanObject$`next_run_at`
      }
      if (!is.null(ScheduledPlanObject$`last_run_at`)) {
        self$`last_run_at` <- ScheduledPlanObject$`last_run_at`
      }
      if (!is.null(ScheduledPlanObject$`look_id`)) {
        self$`look_id` <- ScheduledPlanObject$`look_id`
      }
      if (!is.null(ScheduledPlanObject$`dashboard_id`)) {
        self$`dashboard_id` <- ScheduledPlanObject$`dashboard_id`
      }
      if (!is.null(ScheduledPlanObject$`lookml_dashboard_id`)) {
        self$`lookml_dashboard_id` <- ScheduledPlanObject$`lookml_dashboard_id`
      }
      if (!is.null(ScheduledPlanObject$`filters_string`)) {
        self$`filters_string` <- ScheduledPlanObject$`filters_string`
      }
      if (!is.null(ScheduledPlanObject$`dashboard_filters`)) {
        self$`dashboard_filters` <- ScheduledPlanObject$`dashboard_filters`
      }
      if (!is.null(ScheduledPlanObject$`require_results`)) {
        self$`require_results` <- ScheduledPlanObject$`require_results`
      }
      if (!is.null(ScheduledPlanObject$`require_no_results`)) {
        self$`require_no_results` <- ScheduledPlanObject$`require_no_results`
      }
      if (!is.null(ScheduledPlanObject$`require_change`)) {
        self$`require_change` <- ScheduledPlanObject$`require_change`
      }
      if (!is.null(ScheduledPlanObject$`send_all_results`)) {
        self$`send_all_results` <- ScheduledPlanObject$`send_all_results`
      }
      if (!is.null(ScheduledPlanObject$`crontab`)) {
        self$`crontab` <- ScheduledPlanObject$`crontab`
      }
      if (!is.null(ScheduledPlanObject$`datagroup`)) {
        self$`datagroup` <- ScheduledPlanObject$`datagroup`
      }
      if (!is.null(ScheduledPlanObject$`timezone`)) {
        self$`timezone` <- ScheduledPlanObject$`timezone`
      }
      if (!is.null(ScheduledPlanObject$`query_id`)) {
        self$`query_id` <- ScheduledPlanObject$`query_id`
      }
      if (!is.null(ScheduledPlanObject$`scheduled_plan_destination`)) {
        self$`scheduled_plan_destination` <- lapply(ScheduledPlanObject$`scheduled_plan_destination`, function(x) {
          scheduled_plan_destinationObject <- ScheduledPlanDestination$new()
          scheduled_plan_destinationObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          scheduled_plan_destinationObject
        })
      }
      if (!is.null(ScheduledPlanObject$`run_once`)) {
        self$`run_once` <- ScheduledPlanObject$`run_once`
      }
      if (!is.null(ScheduledPlanObject$`include_links`)) {
        self$`include_links` <- ScheduledPlanObject$`include_links`
      }
      if (!is.null(ScheduledPlanObject$`can`)) {
        self$`can` <- ScheduledPlanObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "name": %s,
           "created_at": %s,
           "updated_at": %s,
           "title": %s,
           "user_id": %d,
           "user": %s,
           "run_as_recipient": %s,
           "enabled": %s,
           "next_run_at": %s,
           "last_run_at": %s,
           "look_id": %d,
           "dashboard_id": %d,
           "lookml_dashboard_id": %s,
           "filters_string": %s,
           "dashboard_filters": %s,
           "require_results": %s,
           "require_no_results": %s,
           "require_change": %s,
           "send_all_results": %s,
           "crontab": %s,
           "datagroup": %s,
           "timezone": %s,
           "query_id": %s,
           "scheduled_plan_destination": [%s],
           "run_once": %s,
           "include_links": %s,
           "can": %s
        }',
        self$`id`,
        self$`name`,
        self$`created_at`,
        self$`updated_at`,
        self$`title`,
        self$`user_id`,
        self$`user`$toJSON(),
        self$`run_as_recipient`,
        self$`enabled`,
        self$`next_run_at`,
        self$`last_run_at`,
        self$`look_id`,
        self$`dashboard_id`,
        self$`lookml_dashboard_id`,
        self$`filters_string`,
        self$`dashboard_filters`,
        self$`require_results`,
        self$`require_no_results`,
        self$`require_change`,
        self$`send_all_results`,
        self$`crontab`,
        self$`datagroup`,
        self$`timezone`,
        self$`query_id`,
        lapply(self$`scheduled_plan_destination`, function(x) paste(x$toJSON(), sep=",")),
        self$`run_once`,
        self$`include_links`,
        self$`can`
      )
    },
    fromJSONString = function(ScheduledPlanJson) {
      ScheduledPlanObject <- jsonlite::fromJSON(ScheduledPlanJson)
      self$`id` <- ScheduledPlanObject$`id`
      self$`name` <- ScheduledPlanObject$`name`
      self$`created_at` <- ScheduledPlanObject$`created_at`
      self$`updated_at` <- ScheduledPlanObject$`updated_at`
      self$`title` <- ScheduledPlanObject$`title`
      self$`user_id` <- ScheduledPlanObject$`user_id`
      UserPublicObject -> UserPublic$new()
      self$`user` <- UserPublicObject$fromJSON(jsonlite::toJSON(ScheduledPlanObject$user, auto_unbox = TRUE))
      self$`run_as_recipient` <- ScheduledPlanObject$`run_as_recipient`
      self$`enabled` <- ScheduledPlanObject$`enabled`
      self$`next_run_at` <- ScheduledPlanObject$`next_run_at`
      self$`last_run_at` <- ScheduledPlanObject$`last_run_at`
      self$`look_id` <- ScheduledPlanObject$`look_id`
      self$`dashboard_id` <- ScheduledPlanObject$`dashboard_id`
      self$`lookml_dashboard_id` <- ScheduledPlanObject$`lookml_dashboard_id`
      self$`filters_string` <- ScheduledPlanObject$`filters_string`
      self$`dashboard_filters` <- ScheduledPlanObject$`dashboard_filters`
      self$`require_results` <- ScheduledPlanObject$`require_results`
      self$`require_no_results` <- ScheduledPlanObject$`require_no_results`
      self$`require_change` <- ScheduledPlanObject$`require_change`
      self$`send_all_results` <- ScheduledPlanObject$`send_all_results`
      self$`crontab` <- ScheduledPlanObject$`crontab`
      self$`datagroup` <- ScheduledPlanObject$`datagroup`
      self$`timezone` <- ScheduledPlanObject$`timezone`
      self$`query_id` <- ScheduledPlanObject$`query_id`
      self$`scheduled_plan_destination` <- lapply(ScheduledPlanObject$`scheduled_plan_destination`, function(x) ScheduledPlanDestination$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`run_once` <- ScheduledPlanObject$`run_once`
      self$`include_links` <- ScheduledPlanObject$`include_links`
      self$`can` <- ScheduledPlanObject$`can`
    }
  )
)