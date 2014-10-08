--------------------------------------------------------
-- Copyright 2009-2014, Acciente LLC
--
-- Acciente LLC licenses this file to you under the
-- Apache License, Version 2.0 (the "License"); you
-- may not use this file except in compliance with the
-- License. You may obtain a copy of the License at
--
--     http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in
-- writing, software distributed under the License is
-- distributed on an "AS IS" BASIS, WITHOUT WARRANTIES
-- OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing
-- permissions and limitations under the License.
--------------------------------------------------------

/* ---------------------------------------------------------------------- */
/* Script generated with: DeZign for Databases V7.3.4                     */
/* Target DBMS:           PostgreSQL 9                                    */
/* Project file:          rsf-schema-design.dez                           */
/* Project name:          RSF                                             */
/* Author:                Adinath Raveendra Raj                           */
/* Script type:           Database drop script                            */
/* Created on:            2014-10-06 13:38                                */
/* ---------------------------------------------------------------------- */


/* ---------------------------------------------------------------------- */
/* Drop foreign key constraints                                           */
/* ---------------------------------------------------------------------- */

ALTER TABLE RSF.RSF_Domain DROP CONSTRAINT D_D_ParentDomainID;

ALTER TABLE RSF.RSF_ResourceClassPermission DROP CONSTRAINT RCP_RC_ResourceClassID;

ALTER TABLE RSF.RSF_Resource DROP CONSTRAINT R_RC_ResourceClassID;

ALTER TABLE RSF.RSF_Resource DROP CONSTRAINT R_D_DomainID;

ALTER TABLE RSF.RSF_Grant_ResPerm DROP CONSTRAINT GrRP_R_AccessorResourceID;

ALTER TABLE RSF.RSF_Grant_ResPerm DROP CONSTRAINT GrRP_R_AccessedResourceID;

ALTER TABLE RSF.RSF_Grant_ResPerm DROP CONSTRAINT GrRP_R_GrantorResourceID;

ALTER TABLE RSF.RSF_Grant_ResPerm DROP CONSTRAINT GrRP_RCP_ResourceClassID;

ALTER TABLE RSF.RSF_Grant_ResCrPerm_PostCr DROP CONSTRAINT GrRCrPPoCr_RCP_ResClassID;

ALTER TABLE RSF.RSF_Grant_ResCrPerm_PostCr DROP CONSTRAINT GrRCrPPoCr_R_AccessorResID;

ALTER TABLE RSF.RSF_Grant_ResCrPerm_PostCr DROP CONSTRAINT GrRCrPPoCr_R_GrantorResID;

ALTER TABLE RSF.RSF_Grant_ResCrPerm_PostCr DROP CONSTRAINT GrRCrPPoCr_D_AccessedDomainID;

ALTER TABLE RSF.RSF_Grant_DomPerm_Sys DROP CONSTRAINT GrDPSys_R_AccessorResourceID;

ALTER TABLE RSF.RSF_Grant_DomPerm_Sys DROP CONSTRAINT GrDPSys_R_GrantorResourceID;

ALTER TABLE RSF.RSF_Grant_DomPerm_Sys DROP CONSTRAINT GrDPSys_D_AccessedDomID;

ALTER TABLE RSF.RSF_Grant_DomCrPerm_PostCr_Sys DROP CONSTRAINT GrDCrPPoCrSys_R_AccessorResID;

ALTER TABLE RSF.RSF_Grant_DomCrPerm_PostCr_Sys DROP CONSTRAINT GrDCrPPoCrSys_R_GrantorResID;

ALTER TABLE RSF.RSF_Grant_ResPerm_Sys DROP CONSTRAINT GrRPSys_R_AccessorResourceID;

ALTER TABLE RSF.RSF_Grant_ResPerm_Sys DROP CONSTRAINT GrRPSys_R_AccessedResourceID;

ALTER TABLE RSF.RSF_Grant_ResPerm_Sys DROP CONSTRAINT GrRPSys_R_GrantorResourceID;

ALTER TABLE RSF.RSF_Grant_ResPerm_Sys DROP CONSTRAINT GrRPSys_RC_ResourceClassID;

ALTER TABLE RSF.RSF_Grant_ResCrPerm_PostCr_Sys DROP CONSTRAINT GrRCrPPoCrSys_R_AccessorResID;

ALTER TABLE RSF.RSF_Grant_ResCrPerm_PostCr_Sys DROP CONSTRAINT GrRCrPPoCrSys_R_GrantorResID;

ALTER TABLE RSF.RSF_Grant_ResCrPerm_PostCr_Sys DROP CONSTRAINT GrRCrPPoCrSys_RC_ResClassID;

ALTER TABLE RSF.RSF_Grant_ResCrPerm_PostCr_Sys DROP CONSTRAINT GrRCrPPoCrSys_D_AccessedDomID;

ALTER TABLE RSF.RSF_Grant_Global_ResPerm DROP CONSTRAINT GrGbRP_RCP_ResClassID;

ALTER TABLE RSF.RSF_Grant_Global_ResPerm DROP CONSTRAINT GrGbRP_R_AccessorResourceID;

ALTER TABLE RSF.RSF_Grant_Global_ResPerm DROP CONSTRAINT GrGbRP_R_GrantorResourceID;

ALTER TABLE RSF.RSF_Grant_Global_ResPerm DROP CONSTRAINT GrGbRP_D_AccessedDomainID;

ALTER TABLE RSF.RSF_Grant_Global_ResPerm_Sys DROP CONSTRAINT GrGbRPSys_R_AccessorResourceID;

ALTER TABLE RSF.RSF_Grant_Global_ResPerm_Sys DROP CONSTRAINT GrGbRPSys_R_GrantorResourceID;

ALTER TABLE RSF.RSF_Grant_Global_ResPerm_Sys DROP CONSTRAINT GrGbRPSys_D_AccessedDomID;

ALTER TABLE RSF.RSF_Grant_Global_ResPerm_Sys DROP CONSTRAINT GrGbRPSys_RC_ResClassID;

ALTER TABLE RSF.RSF_Grant_ResCrPerm_Sys DROP CONSTRAINT GrRCrPSys_R_AccessorResourceID;

ALTER TABLE RSF.RSF_Grant_ResCrPerm_Sys DROP CONSTRAINT GrRCrPSys_D_AccessedDomainID;

ALTER TABLE RSF.RSF_Grant_ResCrPerm_Sys DROP CONSTRAINT GrRCrPSys_R_GrantorResourceID;

ALTER TABLE RSF.RSF_Grant_DomCrPerm_Sys DROP CONSTRAINT GrDCrPSys_R_AccessorResourceID;

ALTER TABLE RSF.RSF_Grant_DomCrPerm_Sys DROP CONSTRAINT GrDCrPSys_R_GrantorResourceID;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Grant_DomCrPerm_Sys"                                   */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Grant_DomCrPerm_Sys DROP CONSTRAINT PK_GrDCrPSys;

/* Drop table */

DROP TABLE RSF.RSF_Grant_DomCrPerm_Sys;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Grant_ResCrPerm_Sys"                                   */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Grant_ResCrPerm_Sys DROP CONSTRAINT PK_GrRCrPSys;

/* Drop table */

DROP TABLE RSF.RSF_Grant_ResCrPerm_Sys;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Grant_Global_ResPerm_Sys"                              */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Grant_Global_ResPerm_Sys DROP CONSTRAINT PK_GrGbRPSys;

/* Drop table */

DROP TABLE RSF.RSF_Grant_Global_ResPerm_Sys;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Grant_Global_ResPerm"                                  */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Grant_Global_ResPerm DROP CONSTRAINT PK_GrGbRP;

/* Drop table */

DROP TABLE RSF.RSF_Grant_Global_ResPerm;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Grant_ResCrPerm_PostCr_Sys"                            */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Grant_ResCrPerm_PostCr_Sys DROP CONSTRAINT PK_GrRCrPPoCrSys;

/* Drop table */

DROP TABLE RSF.RSF_Grant_ResCrPerm_PostCr_Sys;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Grant_ResPerm_Sys"                                     */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Grant_ResPerm_Sys DROP CONSTRAINT PK_GrRPSys;

/* Drop table */

DROP TABLE RSF.RSF_Grant_ResPerm_Sys;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Grant_DomCrPerm_PostCr_Sys"                            */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Grant_DomCrPerm_PostCr_Sys DROP CONSTRAINT PK_GrDCrPPoCrSys;

/* Drop table */

DROP TABLE RSF.RSF_Grant_DomCrPerm_PostCr_Sys;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Grant_DomPerm_Sys"                                     */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Grant_DomPerm_Sys DROP CONSTRAINT PK_GrDPSys;

/* Drop table */

DROP TABLE RSF.RSF_Grant_DomPerm_Sys;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Grant_ResCrPerm_PostCr"                                */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Grant_ResCrPerm_PostCr DROP CONSTRAINT PK_GrRCrPPoCr;

/* Drop table */

DROP TABLE RSF.RSF_Grant_ResCrPerm_PostCr;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Grant_ResPerm"                                         */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Grant_ResPerm DROP CONSTRAINT PK_GrRP;

/* Drop table */

DROP TABLE RSF.RSF_Grant_ResPerm;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Resource"                                              */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Resource DROP CONSTRAINT PK_R;

/* Drop table */

DROP TABLE RSF.RSF_Resource;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_Domain"                                                */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_Domain DROP CONSTRAINT PK_D;

/* Drop table */

DROP TABLE RSF.RSF_Domain;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_ResourceClassPermission"                               */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_ResourceClassPermission DROP CONSTRAINT PK_RCP;

/* Drop table */

DROP TABLE RSF.RSF_ResourceClassPermission;

/* ---------------------------------------------------------------------- */
/* Drop table "RSF_ResourceClass"                                         */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE RSF.RSF_ResourceClass DROP CONSTRAINT PK_RC;

/* Drop table */

DROP TABLE RSF.RSF_ResourceClass;

/* ---------------------------------------------------------------------- */
/* Drop sequences                                                         */
/* ---------------------------------------------------------------------- */

DROP SEQUENCE RSF.RSF_ResourceClassID;

DROP SEQUENCE RSF.RSF_PermissionID;

DROP SEQUENCE RSF.RSF_DomainID;

DROP SEQUENCE RSF.RSF_ResourceID;