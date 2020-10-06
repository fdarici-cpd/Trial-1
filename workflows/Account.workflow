<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Test_Email</fullName>
        <description>Test Email</description>
        <protected>false</protected>
        <recipients>
            <recipient>fdarici+nh2-wxtv@force.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Test/Test_ET</template>
    </alerts>
    <rules>
        <fullName>Test</fullName>
        <actions>
            <name>Test_Email</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Big__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>