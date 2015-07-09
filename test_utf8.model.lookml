- connection: looker

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

# - explore: access_token
#   joins:
#     - join: credentials_api3
#       foreign_key: credentials_api3_id

#     - join: session
#       foreign_key: session_id

#     - join: role
#       foreign_key: role_id

#     - join: user
#       foreign_key: user_id

#     - join: access_token
#       foreign_key: session.access_token_id

#     - join: permission_set
#       foreign_key: role.permission_set_id

#     - join: model_set
#       foreign_key: role.model_set_id


# - explore: active_derived_table

# - explore: api_nonce
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: backup_configuration

# - explore: cache_index
#   joins:
#     - join: node
#       foreign_key: node_id


# - explore: credentials_api
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: credentials_api3
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: credentials_email
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: credentials_embed
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: credentials_ephemeral
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: credentials_google
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: credentials_ldap
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: credentials_looker_openid
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: credentials_saml
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: credentials_totp
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: dashboard
#   joins:
#     - join: space
#       foreign_key: space_id

#     - join: user
#       foreign_key: user_id


# - explore: dashboard_element
#   joins:
#     - join: look
#       foreign_key: look_id

#     - join: dashboard
#       foreign_key: dashboard_id

#     - join: query
#       foreign_key: look.query_id

#     - join: user
#       foreign_key: look.user_id

#     - join: space
#       foreign_key: look.space_id


# - explore: dashboard_layout
#   joins:
#     - join: dashboard
#       foreign_key: dashboard_id

#     - join: space
#       foreign_key: dashboard.space_id

#     - join: user
#       foreign_key: dashboard.user_id


# - explore: dashboard_layout_component
#   joins:
#     - join: dashboard_layout
#       foreign_key: dashboard_layout_id

#     - join: dashboard_element
#       foreign_key: dashboard_element_id

#     - join: dashboard
#       foreign_key: dashboard_layout.dashboard_id

#     - join: space
#       foreign_key: dashboard.space_id

#     - join: user
#       foreign_key: dashboard.user_id

#     - join: look
#       foreign_key: dashboard_element.look_id

#     - join: query
#       foreign_key: look.query_id


# - explore: db_connection
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: distributed_mutex
#   joins:
#     - join: node
#       foreign_key: node_id


# - explore: embed_nonce

# - explore: event
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: event_attribute
#   joins:
#     - join: event
#       foreign_key: event_id

#     - join: user
#       foreign_key: event.user_id


# - explore: field_usage

# - explore: history
#   joins:
#     - join: user
#       foreign_key: user_id

#     - join: node
#       foreign_key: node_id

#     - join: query
#       foreign_key: query_id

#     - join: look
#       foreign_key: look_id

#     - join: space
#       foreign_key: look.space_id


# - explore: ldap_config

# - explore: ldap_config_default_new_user_role
#   joins:
#     - join: ldap_config
#       foreign_key: ldap_config_id

#     - join: role
#       foreign_key: role_id

#     - join: permission_set
#       foreign_key: role.permission_set_id

#     - join: model_set
#       foreign_key: role.model_set_id


# - explore: ldap_group
#   joins:
#     - join: ldap_config
#       foreign_key: ldap_config_id


# - explore: ldap_group_role
#   joins:
#     - join: ldap_group
#       foreign_key: ldap_group_id

#     - join: role
#       foreign_key: role_id

#     - join: ldap_config
#       foreign_key: ldap_group.ldap_config_id

#     - join: permission_set
#       foreign_key: role.permission_set_id

#     - join: model_set
#       foreign_key: role.model_set_id


# - explore: login_attempt

# - explore: look
#   joins:
#     - join: query
#       foreign_key: query_id

#     - join: user
#       foreign_key: user_id

#     - join: space
#       foreign_key: space_id


# - explore: lookml_model

# - explore: lookml_model_db_connection
#   joins:
#     - join: lookml_model
#       foreign_key: lookml_model_id

#     - join: db_connection
#       foreign_key: db_connection_id

#     - join: user
#       foreign_key: db_connection.user_id


# - explore: mail_job
#   joins:
#     - join: scheduled_task
#       foreign_key: scheduled_task_id

#     - join: user
#       foreign_key: scheduled_task.user_id


# - explore: model_set

# - explore: new_active_derived_table

# - explore: node

# - explore: one_time_key

# - explore: pdt_event_log

# - explore: permission_set

# - explore: project_configuration

# - explore: query

# - explore: role
#   joins:
#     - join: permission_set
#       foreign_key: permission_set_id

#     - join: model_set
#       foreign_key: model_set_id


# - explore: role_user
#   joins:
#     - join: role
#       foreign_key: role_id

#     - join: user
#       foreign_key: user_id

#     - join: permission_set
#       foreign_key: role.permission_set_id

#     - join: model_set
#       foreign_key: role.model_set_id


# - explore: saml_config

# - explore: saml_config_default_new_user_role
#   joins:
#     - join: role
#       foreign_key: role_id

#     - join: saml_config
#       foreign_key: saml_config_id

#     - join: permission_set
#       foreign_key: role.permission_set_id

#     - join: model_set
#       foreign_key: role.model_set_id


# - explore: scheduled_look
#   joins:
#     - join: user
#       foreign_key: user_id

#     - join: look
#       foreign_key: look_id

#     - join: query
#       foreign_key: look.query_id

#     - join: space
#       foreign_key: look.space_id


# - explore: scheduled_look_action
#   joins:
#     - join: scheduled_look
#       foreign_key: scheduled_look_id

#     - join: user
#       foreign_key: user_id

#     - join: look
#       foreign_key: scheduled_look.look_id

#     - join: query
#       foreign_key: look.query_id

#     - join: space
#       foreign_key: look.space_id


# - explore: scheduled_task
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: scheduled_task_action_email
#   joins:
#     - join: user
#       foreign_key: user_id

#     - join: scheduled_task
#       foreign_key: scheduled_task_id


# - explore: scheduled_task_dashboard
#   joins:
#     - join: scheduled_task
#       foreign_key: scheduled_task_id

#     - join: dashboard
#       foreign_key: dashboard_id

#     - join: user
#       foreign_key: scheduled_task.user_id

#     - join: space
#       foreign_key: dashboard.space_id


# - explore: scheduled_task_look
#   joins:
#     - join: scheduled_task
#       foreign_key: scheduled_task_id

#     - join: look
#       foreign_key: look_id

#     - join: user
#       foreign_key: scheduled_task.user_id

#     - join: query
#       foreign_key: look.query_id

#     - join: space
#       foreign_key: look.space_id


# - explore: schema_migrations

# - explore: session
#   joins:
#     - join: user
#       foreign_key: user_id

#     - join: access_token
#       foreign_key: access_token_id

#     - join: credentials_api3
#       foreign_key: access_token.credentials_api3_id

#     - join: session
#       foreign_key: access_token.session_id

#     - join: role
#       foreign_key: access_token.role_id

#     - join: permission_set
#       foreign_key: role.permission_set_id

#     - join: model_set
#       foreign_key: role.model_set_id


# - explore: setting

# - explore: space

# - explore: space_user
#   joins:
#     - join: user
#       foreign_key: user_id

#     - join: space
#       foreign_key: space_id


# - explore: upload_table
#   joins:
#     - join: db_connection
#       foreign_key: db_connection_id

#     - join: user
#       foreign_key: user_id


# - explore: user

# - explore: user_access_filter
#   joins:
#     - join: user
#       foreign_key: user_id


# - explore: user_attribute
#   joins:
#     - join: user
#       foreign_key: user_id


