

INSERT INTO country(id, country_name)
VALUES ( '06d27910-7fbb-40c3-b53d-156b936418e4', 'Afghanistan');
INSERT INTO country(id, country_name)
VALUES ( 'bc966a49-06b7-460f-b6e3-034e8916637d', 'Brazil');
INSERT INTO country(id, country_name)
VALUES ( '89088b14-bde6-4e1a-af41-869d92d9adfa', 'Australia');
INSERT INTO country(id, country_name)
VALUES ( '25b9ab04-ec76-4855-8d96-10ba7ee1c6a8', 'Austria');
INSERT INTO country(id, country_name)
VALUES ( '1f8d182e-66f4-4a7f-9365-e9870296bf43', 'Cambodia');
INSERT INTO country(id, country_name)
VALUES ( '5b278044-deef-484b-aaa8-0eea4724489f', 'Chile');
INSERT INTO country(id, country_name)
VALUES ( '531c0e28-40e3-409e-87bc-d4379f7daf96', 'China');
INSERT INTO country(id, country_name)
VALUES ( '63149e60-b5c3-4ac1-a643-e2859fb1de19', 'Denmark');
INSERT INTO country(id, country_name)
VALUES ( '8921d5b5-7569-446a-9c9c-eb836d55b667', 'Egypt');
INSERT INTO country(id, country_name)
VALUES ( '2520961c-de14-4963-ba10-7e02ab81b126', 'Fiji');
INSERT INTO country(id, country_name)
VALUES ( '920ebafb-bc57-468c-8582-b042f3e966ed', 'Finland');
INSERT INTO country(id, country_name)
VALUES ( 'be8d3e42-53cb-4d63-a0b0-db8efe8454ac', 'France');
INSERT INTO country(id, country_name)
VALUES ( '73558f92-74e7-4752-8925-2cdea8c97d68', 'Georgia');
INSERT INTO country(id, country_name)
VALUES ( '5f8ab912-4e67-4df6-bf4b-8d3fa84a7557', 'Germany');
INSERT INTO country(id, country_name)
VALUES ( '52331450-69cc-49a1-b0a5-8a5e76ff65ed', 'Iceland');
INSERT INTO country(id, country_name)
VALUES ( 'b906c33f-40c8-4ed1-a0fd-b446b30f4005', 'India');
INSERT INTO country(id, country_name)
VALUES ( 'd0abb8bb-dbd5-4e5b-9a0f-1489bc0d11dd', 'Italy');
INSERT INTO country(id, country_name)
VALUES ( 'e52af49f-5cff-4695-9993-7e29cedc96d1', 'Japan');
INSERT INTO country(id, country_name)
VALUES ( '3e4582e8-fd3a-46f3-8888-ba9db05b59fa', 'Kuwait');
INSERT INTO country(id, country_name)
VALUES ( 'e28181e9-c923-4298-8fa1-1aab2f99834a', 'United States');
INSERT INTO country(id, country_name)
VALUES ( 'b2112596-27d9-49d9-9d85-c23f842cfa3d', 'Malaysia');
INSERT INTO country(id, country_name)
VALUES ( 'f1fe6ef4-5855-481e-932c-69699752d34c', 'Mexico');
INSERT INTO country(id, country_name)
VALUES ( 'a1548453-64e5-4785-9ee8-3f3fefb55ab0', 'Panama');
INSERT INTO country(id, country_name)
VALUES ( '0c4c585c-f861-4810-92df-0e0c60ce4c10', 'Russia');
INSERT INTO country(id, country_name)
VALUES ( '51ae30ba-a77b-4e83-89ac-932cce49a110', 'Singapore');
INSERT INTO country(id, country_name)
VALUES ( '7f9c5117-6358-42eb-947c-2acb2de3dcd9', 'South Korea');
INSERT INTO country(id, country_name)
VALUES ( 'd74d7bb6-f1f3-4926-80cc-ac243376f864', 'Taiwan');




INSERT INTO city(id, city_name, postal_code, country_id)
VALUES ( '379be5e9-271d-436f-b85e-630725ef8076', 'Bethesda', '20813', 'e28181e9-c923-4298-8fa1-1aab2f99834a');
INSERT INTO city(id, city_name, postal_code, country_id)
VALUES ( '75682d20-49a3-415d-8397-be466f139203', 'McLean', '22102', 'e28181e9-c923-4298-8fa1-1aab2f99834a');
INSERT INTO city(id, city_name, postal_code, country_id)
VALUES ( '4f2072b1-0d93-442e-a8a2-4bf9df4ac178', 'Chicago', '60606', 'e28181e9-c923-4298-8fa1-1aab2f99834a');
INSERT INTO city(id, city_name, postal_code, country_id)
VALUES ( '9b92dcd5-cd86-4a66-b990-fcab3d8fbd42', 'Parsippany-Troy Hills', '07054', 'e28181e9-c923-4298-8fa1-1aab2f99834a');
INSERT INTO city(id, city_name, postal_code, country_id)
VALUES ( '656a4439-2b2c-4982-ba8b-e3d10fee7690', 'Las Vegas', '89109', 'e28181e9-c923-4298-8fa1-1aab2f99834a');
INSERT INTO city(id, city_name, postal_code, country_id)
VALUES ( '3f8e9187-74c4-40ec-b7b0-9fcf76bbc528', 'Carrollton', '75007', 'e28181e9-c923-4298-8fa1-1aab2f99834a');




INSERT INTO company(id, company_name, email, city_id, company_address, details, is_active)
VALUES ( '2695e507-2d11-4530-a5aa-05f032821ef2', 'Marriott International', 'bookingservice@marriott.com', '379be5e9-271d-436f-b85e-630725ef8076','10400 Fernwood Rd, Bethesda, MD', '', 'true');
INSERT INTO company(id, company_name, email, city_id, company_address, details, is_active)
VALUES ( '662f8c78-ae2e-424b-9412-9ad16abcb783', 'Hilton Worldwide', 'booking.correspondence@hrcc-hilton.com','75682d20-49a3-415d-8397-be466f139203', '7930 Jones Branch Dr, McLean, VA', '', 'true');
INSERT INTO company(id, company_name, email, city_id, company_address, details, is_active)
VALUES ( '4a37bee0-e34a-4f93-bad8-90ad9e4823c9', 'Hyatt Hotels Corporation', 'ShareholderCommunications@hyatt.com', '4f2072b1-0d93-442e-a8a2-4bf9df4ac178', '150 North Riverside Plaza Chicago, IL', '', 'true');
INSERT INTO company(id, company_name, email, city_id, company_address, details, is_active)
VALUES ( '2695e507-2d11-4530-a5aa-05f032821ef2', 'Wyndham Hotels & Resorts Inc', 'bookingservice@wyndham.com', '9b92dcd5-cd86-4a66-b990-fcab3d8fbd42','22 Sylvan Way Parsippany, NJ', '', 'true');
INSERT INTO company(id, company_name, email, city_id, company_address, details, is_active)
VALUES ( '74e4ea19-ef2c-49b0-a24b-e8057580b82f', 'MGM Resorts International ', 'bookingservice@mgm.com', '656a4439-2b2c-4982-ba8b-e3d10fee7690','3600 Las Vegas Boulevard South Las Vegas, NV ', '', 'true');
INSERT INTO company(id, company_name, email, city_id, company_address, details, is_active)
VALUES ( '72bc94c0-4278-48c4-8f15-1ffc33de6d53', 'Motel 6 Corporate', 'bookingservice@motel6.com', '3f8e9187-74c4-40ec-b7b0-9fcf76bbc528','4001 International Pkwy Carrollton, TX ', '', 'true');