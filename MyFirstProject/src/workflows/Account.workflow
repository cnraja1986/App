<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Demo</fullName>
        <active>false</active>
        <criteriaItems>
            <field>User.City</field>
            <operation>equals</operation>
            <value>chennai</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
