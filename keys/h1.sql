-- MySQL dump 10.19  Distrib 10.3.31-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: keystone
-- ------------------------------------------------------
-- Server version	10.3.31-MariaDB-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `access_rule`
--

LOCK TABLES `access_rule` WRITE;
/*!40000 ALTER TABLE `access_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `access_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `access_token`
--

LOCK TABLES `access_token` WRITE;
/*!40000 ALTER TABLE `access_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `access_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `application_credential`
--

LOCK TABLES `application_credential` WRITE;
/*!40000 ALTER TABLE `application_credential` DISABLE KEYS */;
/*!40000 ALTER TABLE `application_credential` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `application_credential_access_rule`
--

LOCK TABLES `application_credential_access_rule` WRITE;
/*!40000 ALTER TABLE `application_credential_access_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `application_credential_access_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `application_credential_role`
--

LOCK TABLES `application_credential_role` WRITE;
/*!40000 ALTER TABLE `application_credential_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `application_credential_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `assignment`
--

LOCK TABLES `assignment` WRITE;
/*!40000 ALTER TABLE `assignment` DISABLE KEYS */;
INSERT INTO `assignment` VALUES ('UserProject','8a6077c3b0c7434f88fae0c5cd26c7a5','d2c06ac9ad9e41feb406015a6da249fa','96af8c52bdec474f9b5f677bc49e5310',0);
/*!40000 ALTER TABLE `assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `config_register`
--

LOCK TABLES `config_register` WRITE;
/*!40000 ALTER TABLE `config_register` DISABLE KEYS */;
/*!40000 ALTER TABLE `config_register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `consumer`
--

LOCK TABLES `consumer` WRITE;
/*!40000 ALTER TABLE `consumer` DISABLE KEYS */;
/*!40000 ALTER TABLE `consumer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `credential`
--

LOCK TABLES `credential` WRITE;
/*!40000 ALTER TABLE `credential` DISABLE KEYS */;
/*!40000 ALTER TABLE `credential` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `endpoint`
--

LOCK TABLES `endpoint` WRITE;
/*!40000 ALTER TABLE `endpoint` DISABLE KEYS */;
INSERT INTO `endpoint` VALUES ('b2431303f3824dc79b47d2f83b097b5f',NULL,'admin','0550ce1d88cc4a31811096342f5dc00e','http://91.123.203.57:5000/v3/','{}',1,'RegionOne'),('bbe1a124d50b4e36b202c61ffedee81f',NULL,'public','0550ce1d88cc4a31811096342f5dc00e','http://91.123.203.57:5000/v3/','{}',1,'RegionOne'),('cab1205a67574848a5af1e5c36045619',NULL,'internal','0550ce1d88cc4a31811096342f5dc00e','http://91.123.203.57:5000/v3/','{}',1,'RegionOne');
/*!40000 ALTER TABLE `endpoint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `endpoint_group`
--

LOCK TABLES `endpoint_group` WRITE;
/*!40000 ALTER TABLE `endpoint_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `endpoint_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `expiring_user_group_membership`
--

LOCK TABLES `expiring_user_group_membership` WRITE;
/*!40000 ALTER TABLE `expiring_user_group_membership` DISABLE KEYS */;
/*!40000 ALTER TABLE `expiring_user_group_membership` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `federated_user`
--

LOCK TABLES `federated_user` WRITE;
/*!40000 ALTER TABLE `federated_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `federated_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `federation_protocol`
--

LOCK TABLES `federation_protocol` WRITE;
/*!40000 ALTER TABLE `federation_protocol` DISABLE KEYS */;
/*!40000 ALTER TABLE `federation_protocol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `group`
--

LOCK TABLES `group` WRITE;
/*!40000 ALTER TABLE `group` DISABLE KEYS */;
/*!40000 ALTER TABLE `group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `id_mapping`
--

LOCK TABLES `id_mapping` WRITE;
/*!40000 ALTER TABLE `id_mapping` DISABLE KEYS */;
/*!40000 ALTER TABLE `id_mapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `identity_provider`
--

LOCK TABLES `identity_provider` WRITE;
/*!40000 ALTER TABLE `identity_provider` DISABLE KEYS */;
/*!40000 ALTER TABLE `identity_provider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `idp_remote_ids`
--

LOCK TABLES `idp_remote_ids` WRITE;
/*!40000 ALTER TABLE `idp_remote_ids` DISABLE KEYS */;
/*!40000 ALTER TABLE `idp_remote_ids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `implied_role`
--

LOCK TABLES `implied_role` WRITE;
/*!40000 ALTER TABLE `implied_role` DISABLE KEYS */;
INSERT INTO `implied_role` VALUES ('96af8c52bdec474f9b5f677bc49e5310','e715b2b7582e4c1ba5d4f5b5266f4377'),('e715b2b7582e4c1ba5d4f5b5266f4377','c6435fd6e7a9435a9aff5b8682eff448');
/*!40000 ALTER TABLE `implied_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `limit`
--

LOCK TABLES `limit` WRITE;
/*!40000 ALTER TABLE `limit` DISABLE KEYS */;
/*!40000 ALTER TABLE `limit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `local_user`
--

LOCK TABLES `local_user` WRITE;
/*!40000 ALTER TABLE `local_user` DISABLE KEYS */;
INSERT INTO `local_user` VALUES (1,'8a6077c3b0c7434f88fae0c5cd26c7a5','default','admin',0,NULL),(2,'c28d8283c3e948858ebae92950b5b1e2','default','myuser',0,NULL),(3,'0638c5d4a1c448d5af38a5946067c696','default','user2',0,NULL),(4,'713531628d714edaba652aaf323c4fc8','default','user3',0,NULL),(5,'1b978efb8a7949bba79f2ff28c96e857','default','user4',0,NULL),(6,'8fe21040f80f4098bdb121ac91a7cb3a','default','user5',0,NULL);
/*!40000 ALTER TABLE `local_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mapping`
--

LOCK TABLES `mapping` WRITE;
/*!40000 ALTER TABLE `mapping` DISABLE KEYS */;
/*!40000 ALTER TABLE `mapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `migrate_version`
--

LOCK TABLES `migrate_version` WRITE;
/*!40000 ALTER TABLE `migrate_version` DISABLE KEYS */;
INSERT INTO `migrate_version` VALUES ('keystone','/usr/lib/python3/dist-packages/keystone/common/sql/migrate_repo',109),('keystone_contract','/usr/lib/python3/dist-packages/keystone/common/sql/contract_repo',78),('keystone_data_migrate','/usr/lib/python3/dist-packages/keystone/common/sql/data_migration_repo',78),('keystone_expand','/usr/lib/python3/dist-packages/keystone/common/sql/expand_repo',78);
/*!40000 ALTER TABLE `migrate_version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nonlocal_user`
--

LOCK TABLES `nonlocal_user` WRITE;
/*!40000 ALTER TABLE `nonlocal_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `nonlocal_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `password`
--

LOCK TABLES `password` WRITE;
/*!40000 ALTER TABLE `password` DISABLE KEYS */;
INSERT INTO `password` VALUES (1,1,NULL,0,'$2b$12$dbI6GHpdxzmRA1odAzY8tuHIP7rSu0zx9vN4Vr2Ted2kiCwlJvf7e',1638347268354502,NULL,'2021-12-01 08:27:48'),(2,2,NULL,0,'$2b$12$ul05EE3K2jyRld552VYHuegrZOxT08duUp1Kj/hGB0vre/jM7Wj4e',1638348944172134,NULL,'2021-12-01 08:55:44'),(3,3,NULL,0,'$2b$12$GBMOweEGGpGPQgyESV7Ude97U65pKW9pAEHeWgqhxNRy7i0MfLBBK',1638348985423234,NULL,'2021-12-01 08:56:25'),(4,4,NULL,0,'$2b$12$M10e6jEI7VaRSr01RV8A3.iC/S5E9cmkYCzXuBEuIXTaS1UYuYdAW',1638349002213456,NULL,'2021-12-01 08:56:42'),(5,5,NULL,0,'$2b$12$.vzNVl4KRS61K377o3LgLueNit0OHJyIymUB5Ykwe9p.a1PeP.NHi',1638349017778980,NULL,'2021-12-01 08:56:57'),(6,6,NULL,0,'$2b$12$f7RK11xtsoWpvwWR174J9..011iNdH0DzrBPXSmtse38hThq9J5eG',1638349031269180,NULL,'2021-12-01 08:57:11');
/*!40000 ALTER TABLE `password` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `policy`
--

LOCK TABLES `policy` WRITE;
/*!40000 ALTER TABLE `policy` DISABLE KEYS */;
/*!40000 ALTER TABLE `policy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `policy_association`
--

LOCK TABLES `policy_association` WRITE;
/*!40000 ALTER TABLE `policy_association` DISABLE KEYS */;
/*!40000 ALTER TABLE `policy_association` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES ('623e01b04ad644e0bf2c6f3c647be14b','service','{}','Service Project',1,'default','default',0),('<<keystone.domain.root>>','<<keystone.domain.root>>','{}','',0,'<<keystone.domain.root>>',NULL,1),('c829dddd8d834361a90b38992f0c3607','example','{}','An Example Domain',1,'<<keystone.domain.root>>',NULL,1),('d2c06ac9ad9e41feb406015a6da249fa','admin','{}','Bootstrap project for initializing the cloud.',1,'default','default',0),('default','Default','{}','The default domain',1,'<<keystone.domain.root>>',NULL,1);
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `project_endpoint`
--

LOCK TABLES `project_endpoint` WRITE;
/*!40000 ALTER TABLE `project_endpoint` DISABLE KEYS */;
/*!40000 ALTER TABLE `project_endpoint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `project_endpoint_group`
--

LOCK TABLES `project_endpoint_group` WRITE;
/*!40000 ALTER TABLE `project_endpoint_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `project_endpoint_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `project_option`
--

LOCK TABLES `project_option` WRITE;
/*!40000 ALTER TABLE `project_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `project_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `project_tag`
--

LOCK TABLES `project_tag` WRITE;
/*!40000 ALTER TABLE `project_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `project_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `region`
--

LOCK TABLES `region` WRITE;
/*!40000 ALTER TABLE `region` DISABLE KEYS */;
INSERT INTO `region` VALUES ('RegionOne','',NULL,'{}');
/*!40000 ALTER TABLE `region` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `registered_limit`
--

LOCK TABLES `registered_limit` WRITE;
/*!40000 ALTER TABLE `registered_limit` DISABLE KEYS */;
/*!40000 ALTER TABLE `registered_limit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `request_token`
--

LOCK TABLES `request_token` WRITE;
/*!40000 ALTER TABLE `request_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `request_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `revocation_event`
--

LOCK TABLES `revocation_event` WRITE;
/*!40000 ALTER TABLE `revocation_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `revocation_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES ('96af8c52bdec474f9b5f677bc49e5310','admin','{}','<<null>>',NULL),('c6435fd6e7a9435a9aff5b8682eff448','reader','{}','<<null>>',NULL),('e715b2b7582e4c1ba5d4f5b5266f4377','member','{}','<<null>>',NULL);
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `role_option`
--

LOCK TABLES `role_option` WRITE;
/*!40000 ALTER TABLE `role_option` DISABLE KEYS */;
INSERT INTO `role_option` VALUES ('96af8c52bdec474f9b5f677bc49e5310','IMMU','true'),('c6435fd6e7a9435a9aff5b8682eff448','IMMU','true'),('e715b2b7582e4c1ba5d4f5b5266f4377','IMMU','true');
/*!40000 ALTER TABLE `role_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sensitive_config`
--

LOCK TABLES `sensitive_config` WRITE;
/*!40000 ALTER TABLE `sensitive_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `sensitive_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES ('0550ce1d88cc4a31811096342f5dc00e','identity',1,'{\"name\": \"keystone\"}');
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `service_provider`
--

LOCK TABLES `service_provider` WRITE;
/*!40000 ALTER TABLE `service_provider` DISABLE KEYS */;
/*!40000 ALTER TABLE `service_provider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `system_assignment`
--

LOCK TABLES `system_assignment` WRITE;
/*!40000 ALTER TABLE `system_assignment` DISABLE KEYS */;
INSERT INTO `system_assignment` VALUES ('UserSystem','8a6077c3b0c7434f88fae0c5cd26c7a5','system','96af8c52bdec474f9b5f677bc49e5310',0);
/*!40000 ALTER TABLE `system_assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `trust`
--

LOCK TABLES `trust` WRITE;
/*!40000 ALTER TABLE `trust` DISABLE KEYS */;
/*!40000 ALTER TABLE `trust` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `trust_role`
--

LOCK TABLES `trust_role` WRITE;
/*!40000 ALTER TABLE `trust_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `trust_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('0638c5d4a1c448d5af38a5946067c696','{}',1,NULL,'2021-12-01 08:56:25',NULL,'default'),('1b978efb8a7949bba79f2ff28c96e857','{}',1,NULL,'2021-12-01 08:56:58',NULL,'default'),('713531628d714edaba652aaf323c4fc8','{}',1,NULL,'2021-12-01 08:56:42',NULL,'default'),('8a6077c3b0c7434f88fae0c5cd26c7a5','{}',1,NULL,'2021-12-01 08:27:48',NULL,'default'),('8fe21040f80f4098bdb121ac91a7cb3a','{}',1,NULL,'2021-12-01 08:57:11',NULL,'default'),('c28d8283c3e948858ebae92950b5b1e2','{}',1,NULL,'2021-12-01 08:55:44',NULL,'default');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_group_membership`
--

LOCK TABLES `user_group_membership` WRITE;
/*!40000 ALTER TABLE `user_group_membership` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_group_membership` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_option`
--

LOCK TABLES `user_option` WRITE;
/*!40000 ALTER TABLE `user_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `whitelisted_config`
--

LOCK TABLES `whitelisted_config` WRITE;
/*!40000 ALTER TABLE `whitelisted_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `whitelisted_config` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-02 17:58:19
