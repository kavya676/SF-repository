<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Student Record</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Student__c.Student_Marks__c</field>
            <operation>greaterThan</operation>
            <value>90</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
