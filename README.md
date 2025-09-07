# SFDX Hands-on Assignment

## Objective
Get hands-on experience with Salesforce Developer Experience (SFDX).

## Steps

1. Install Salesforce CLI  
   `sf --version`

2. Create project  
   `sf project create --projectname sfdx_Project`

3. Authenticate Dev Hub  
   `sf auth web:login --set-default-DevHub`

4. Create scratch org  
   `sf org create scratch --definition-file config/project-scratch-def.json --set-default`

5. Retrieve metadata  
   `sf project retrieve start --manifest manifest/package.xml`

6. Make changes to Apex or LWC

7. Deploy changes  
   `sf org deploy start --source-dir force-app`

8. Open scratch org  
   `sf org open`

9. Commit & push to GitHub
