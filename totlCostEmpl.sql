select sum(trng_cors_cost), name from ttx_empl_trng_reqst t, empl_info e where e.email = t.cntct_email_addr Group by name;