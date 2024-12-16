ALTER TABLE dynamic_coverage ADD COLUMN IF NOT EXISTS product_id bigint;
ALTER TABLE dynamic_coverage ADD COLUMN IF NOT EXISTS coverage_amount numeric;
ALTER TABLE dynamic_coverage ADD COLUMN IF NOT EXISTS coverage_type varchar(255);
ALTER TABLE dynamic_coverage ADD COLUMN IF NOT EXISTS coverage_description varchar(255);
ALTER TABLE dynamic_coverage ADD COLUMN IF NOT EXISTS base_premium numeric;
ALTER TABLE dynamic_coverage ADD COLUMN IF NOT EXISTS coverage_name varchar(255);
ALTER TABLE dynamic_note ADD COLUMN IF NOT EXISTS client_id bigint;
ALTER TABLE dynamic_note ADD COLUMN IF NOT EXISTS content varchar(1000);
ALTER TABLE dynamic_note ADD COLUMN IF NOT EXISTS policy_id bigint;
ALTER TABLE dynamic_product ADD COLUMN IF NOT EXISTS party_id bigint;
ALTER TABLE dynamic_product ADD COLUMN IF NOT EXISTS product varchar(255);
ALTER TABLE dynamic_product ADD COLUMN IF NOT EXISTS product_description varchar(255);
ALTER TABLE dynamic_agent ADD COLUMN IF NOT EXISTS commission_rate numeric;
ALTER TABLE dynamic_agent ADD COLUMN IF NOT EXISTS first_name varchar(255);
ALTER TABLE dynamic_agent ADD COLUMN IF NOT EXISTS unique_attribute varchar(255);
ALTER TABLE dynamic_agent ADD COLUMN IF NOT EXISTS last_name varchar(255);
ALTER TABLE dynamic_agent ADD COLUMN IF NOT EXISTS email varchar(255);
ALTER TABLE dynamic_agent ADD COLUMN IF NOT EXISTS contact_number varchar(255);
ALTER TABLE dynamic_endorsement ADD COLUMN IF NOT EXISTS anothertwo varchar(255);
ALTER TABLE dynamic_endorsement ADD COLUMN IF NOT EXISTS endorsement_date date;
ALTER TABLE dynamic_endorsement ADD COLUMN IF NOT EXISTS another varchar(255);
ALTER TABLE dynamic_endorsement ADD COLUMN IF NOT EXISTS endorsement_currency varchar(255);
ALTER TABLE dynamic_endorsement ADD COLUMN IF NOT EXISTS endorsement_id varchar(255);
ALTER TABLE dynamic_endorsement ADD COLUMN IF NOT EXISTS policy_id varchar(255);
ALTER TABLE dynamic_endorsement ADD COLUMN IF NOT EXISTS endorsement_amount numeric;
ALTER TABLE dynamic_endorsement ADD COLUMN IF NOT EXISTS coverage_id varchar(255);
ALTER TABLE dynamic_costcenter ADD COLUMN IF NOT EXISTS description varchar(255);
ALTER TABLE dynamic_costcenter ADD COLUMN IF NOT EXISTS name varchar(255);
ALTER TABLE dynamic_costcenter ADD COLUMN IF NOT EXISTS contact_number numeric;
ALTER TABLE dynamic_costcenter ADD COLUMN IF NOT EXISTS code numeric;
ALTER TABLE dynamic_vehicle ADD COLUMN IF NOT EXISTS coverage_id bigint;
ALTER TABLE dynamic_vehicle ADD COLUMN IF NOT EXISTS license_plate varchar(255);
ALTER TABLE dynamic_vehicle ADD COLUMN IF NOT EXISTS vin varchar(255);
ALTER TABLE dynamic_vehicle ADD COLUMN IF NOT EXISTS policy_id bigint;
ALTER TABLE dynamic_vehicle ADD COLUMN IF NOT EXISTS make varchar(255);
ALTER TABLE dynamic_vehicle ADD COLUMN IF NOT EXISTS year numeric;
ALTER TABLE dynamic_vehicle ADD COLUMN IF NOT EXISTS model varchar(255);
ALTER TABLE dynamic_vehicle ADD COLUMN IF NOT EXISTS color varchar(255);
ALTER TABLE commision_rules ADD COLUMN IF NOT EXISTS policy_id varchar(255);
ALTER TABLE commision_rules ADD COLUMN IF NOT EXISTS product_id varchar(255);
ALTER TABLE commision_rules ADD COLUMN IF NOT EXISTS commision_rate numeric;
ALTER TABLE commision_rules ADD COLUMN IF NOT EXISTS insurer_id varchar(255);
ALTER TABLE dynamic_task ADD COLUMN IF NOT EXISTS client_id bigint;
ALTER TABLE dynamic_task ADD COLUMN IF NOT EXISTS user_id bigint;
ALTER TABLE dynamic_task ADD COLUMN IF NOT EXISTS description varchar(255);
ALTER TABLE dynamic_task ADD COLUMN IF NOT EXISTS status varchar(255);
ALTER TABLE dynamic_task ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS risk_score4 varchar(255);
ALTER TABLE quote ADD COLUMN IF NOT EXISTS risk_factor3 numeric;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS risk_factor4 numeric;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS driver_id bigint;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS risk_factor1 numeric;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS owner_id bigint;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS underwriter_comments varchar(1000);
ALTER TABLE quote ADD COLUMN IF NOT EXISTS client_id bigint;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS risk_factor2 numeric;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS risk_score1 varchar(255);
ALTER TABLE quote ADD COLUMN IF NOT EXISTS product_id bigint;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS property_id bigint;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS risk_score3 varchar(255);
ALTER TABLE quote ADD COLUMN IF NOT EXISTS assigned_to bigint;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS vehicle_id bigint;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS calculated_premium numeric;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS age numeric;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS quote_status varchar(255);
ALTER TABLE quote ADD COLUMN IF NOT EXISTS coverage_id bigint;
ALTER TABLE quote ADD COLUMN IF NOT EXISTS risk_score2 varchar(255);
ALTER TABLE quote ADD COLUMN IF NOT EXISTS required_documents varchar(1000);
ALTER TABLE quote ADD COLUMN IF NOT EXISTS product_type varchar(255);
ALTER TABLE dynamic_beneficiary ADD COLUMN IF NOT EXISTS first_name varchar(255);
ALTER TABLE dynamic_beneficiary ADD COLUMN IF NOT EXISTS last_name varchar(255);
ALTER TABLE dynamic_beneficiary ADD COLUMN IF NOT EXISTS relationship varchar(255);
ALTER TABLE dynamic_beneficiary ADD COLUMN IF NOT EXISTS share numeric;
ALTER TABLE dynamic_beneficiary ADD COLUMN IF NOT EXISTS policy_id bigint;
ALTER TABLE dynamic_beneficiary ADD COLUMN IF NOT EXISTS contact_number varchar(255);
ALTER TABLE dynamic_property ADD COLUMN IF NOT EXISTS city varchar(255);
ALTER TABLE dynamic_property ADD COLUMN IF NOT EXISTS property_value numeric;
ALTER TABLE dynamic_property ADD COLUMN IF NOT EXISTS coverage_id bigint;
ALTER TABLE dynamic_property ADD COLUMN IF NOT EXISTS address varchar(255);
ALTER TABLE dynamic_property ADD COLUMN IF NOT EXISTS policy_id bigint;
ALTER TABLE dynamic_property ADD COLUMN IF NOT EXISTS geoportal_id varchar(255);
ALTER TABLE dynamic_property ADD COLUMN IF NOT EXISTS property_type varchar(255);
ALTER TABLE dynamic_property ADD COLUMN IF NOT EXISTS zip_code varchar(255);
ALTER TABLE dynamic_property ADD COLUMN IF NOT EXISTS state varchar(255);
ALTER TABLE dynamic_claim ADD COLUMN IF NOT EXISTS description varchar(255);
ALTER TABLE dynamic_claim ADD COLUMN IF NOT EXISTS policy_id bigint;
ALTER TABLE dynamic_claim ADD COLUMN IF NOT EXISTS claim_amount numeric;
ALTER TABLE dynamic_claim ADD COLUMN IF NOT EXISTS claim_paid_date date;
ALTER TABLE dynamic_claim ADD COLUMN IF NOT EXISTS status varchar(255);
ALTER TABLE dynamic_claim ADD COLUMN IF NOT EXISTS claim_currency varchar(255);
ALTER TABLE dynamic_claim ADD COLUMN IF NOT EXISTS claim_end_date date;
ALTER TABLE dynamic_claim ADD COLUMN IF NOT EXISTS claim_reported_date date;
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS contact_number varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS last_name varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS billing_address varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS client_status varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS company_legal_name varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS contact_address varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS date_of_birth date;
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS contact_person varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS client_type varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS address varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS first_name varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS company_name varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS email varchar(255);
ALTER TABLE dynamic_client ADD COLUMN IF NOT EXISTS gender varchar(255);
ALTER TABLE dynamic_payment ADD COLUMN IF NOT EXISTS payment_due_date date;
ALTER TABLE dynamic_payment ADD COLUMN IF NOT EXISTS payment_method varchar(255);
ALTER TABLE dynamic_payment ADD COLUMN IF NOT EXISTS payment_status varchar(255);
ALTER TABLE dynamic_payment ADD COLUMN IF NOT EXISTS amount numeric;
ALTER TABLE dynamic_payment ADD COLUMN IF NOT EXISTS payment_date date;
ALTER TABLE dynamic_payment ADD COLUMN IF NOT EXISTS amount_currency varchar(255);
ALTER TABLE dynamic_payment ADD COLUMN IF NOT EXISTS policy_id bigint;
ALTER TABLE support ADD COLUMN IF NOT EXISTS status varchar(255);
ALTER TABLE support ADD COLUMN IF NOT EXISTS comments varchar(255);
ALTER TABLE support ADD COLUMN IF NOT EXISTS policy_id bigint;
ALTER TABLE support ADD COLUMN IF NOT EXISTS issue_date date;
ALTER TABLE support ADD COLUMN IF NOT EXISTS issue_description varchar(255);
ALTER TABLE dynamic_party ADD COLUMN IF NOT EXISTS party_tex_number varchar(255);
ALTER TABLE dynamic_party ADD COLUMN IF NOT EXISTS party_legal_name varchar(255);
ALTER TABLE dynamic_party ADD COLUMN IF NOT EXISTS party_int_ext_flag varchar(255);
ALTER TABLE dynamic_party ADD COLUMN IF NOT EXISTS party_country_of_location varchar(255);
ALTER TABLE dynamic_party ADD COLUMN IF NOT EXISTS party_organisation_type varchar(255);
ALTER TABLE dynamic_party ADD COLUMN IF NOT EXISTS partyt_legal_adress varchar(255);
ALTER TABLE dynamic_party ADD COLUMN IF NOT EXISTS party_id varchar(255);
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS premium_payment_type varchar(255);
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS product_id varchar(255);
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS start_date date;
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS insurer varchar(255);
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS ready_for_renewal boolean;
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS client_id bigint;
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS status varchar(255);
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS coverage_start_date date;
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS coverage_end_date date;
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS agent_id bigint;
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS policy_name varchar(255);
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS premium numeric;
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS policy_description varchar(255);
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS end_date date;
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS policy_type varchar(255);
ALTER TABLE dynamic_policy ADD COLUMN IF NOT EXISTS premium_currency varchar(255);
ALTER TABLE expenses ADD COLUMN IF NOT EXISTS net_total numeric;
ALTER TABLE expenses ADD COLUMN IF NOT EXISTS total numeric;
ALTER TABLE expenses ADD COLUMN IF NOT EXISTS number varchar(255);
ALTER TABLE expenses ADD COLUMN IF NOT EXISTS party bigint;
ALTER TABLE expenses ADD COLUMN IF NOT EXISTS tax numeric;
ALTER TABLE expenses ADD COLUMN IF NOT EXISTS category varchar(255);
ALTER TABLE expenses ADD COLUMN IF NOT EXISTS date date;
ALTER TABLE expenses ADD COLUMN IF NOT EXISTS const_center_id bigint;
ALTER TABLE expenses ADD COLUMN IF NOT EXISTS type varchar(255);
