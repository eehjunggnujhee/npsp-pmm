# NPSP V 3.191
1. Contact and Organization 3.16 : `sfdx force:package:install -p 0Hf630000009RkZCAU -u [targetOrgAlias]`
2. Households 3.13: `sfdx force:package:install -p 04t1E000000yAh8 -u [targetOrgAlias]`
3. Recurring Donations 3.20: `sfdx force:package:install -p 04t1E000000japA -u [targetOrgAlias]`
4. Relationships 3.11: `sfdx force:package:install -p 04t2E000003ZS9y -u [targetOrgAlias]`
5. Affiiation 3.9: `sfdx force:package:install -p 04t2E000003kXEE -u [targetOrgAlias]`
6. Deploy Account and Opportunity Record Type Metadata [NPSP Repository](ahttps://github.com/SalesforceFoundation/NPSP/tree/master/unpackaged/pre)
7. NPSP : `sfdx force:package:install -p 04t1Y000000ksKG -u [targetOrgAlias]`

# PMM V 1.20
7. SFDO Base: `sfdx force:package:install -p 04t3i000002OOUu -u [targetOrgAlias]`
8. PMM : `sfdx force:package:install -p 04t6g000008fCfQAAU -u [targetOrgAlias]`

# CCI Import Scratch Org
Scratch org will be the target Org.

```cci org import npsppmmscratch scratch```
```cci task run load_dataset -o drop_missing_schema True --org [targetOrgAlias]```

# Push Data
`cci task run load_dataset -o drop_missing_schema True --org [targetOrgAlias]`

# Delete data from targeted org
`cci task run delete_data --objects [obj1],[obj2] --org [targetOrgAlias]`

# The Order of Manipulating mapping.yml and sample.sql from PMM repository
1. Download `mapping.yml` and `sample.sql` from [PMM repository](https://github.com/SalesforceFoundation/PMM/tree/master/datasets) and add them to your project directory.
2. update PMM related objects and fields with extension `pmdm__`
3. update Account `RecordTypeID` from `sample.sql`file with your org Account RecordTypeId (Household, Organization)
4. Assign Record Types (Household, Organization) to System Administrator
5. run `cci task run load_dataset -o drop_missing_schema True --org [targetOrgAlias]`