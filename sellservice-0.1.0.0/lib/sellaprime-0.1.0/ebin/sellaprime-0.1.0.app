%% This is the application resource file (.app file) for the sellaprime,
%% application.
{application, sellaprime, 
  [{description, "The Prime Number Shop"},
   {vsn, "0.1.0"},
   {modules, [sellaprime_app,
              sellaprime_sup,
              area_server,
              prime_server,
              lib_primes,
              my_alarm_handler]},
   {registered,[area_server, prime_server, sellaprime_sup]},
   {applications, [kernel, stdlib]},
   {mod, {sellaprime_app,[]}},
   {start_phases, []}]}.

