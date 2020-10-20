%% -*- mode: erlang; -*-

{application, gen_smtp,
 [
  {description, "An erlang SMTP server/client framework"},
  {vsn, "0.2"},
  {modules,
   [
    binstr,
    gen_smtp_client,
    gen_smtp_server,
    gen_smtp_server_session,
    gen_smtp_socket,
    mimemail,
    smtp_server_example,
    smtp_util
   ]
  },
  {registered, []},
  {applications, [kernel, stdlib]}
 ]
}.
