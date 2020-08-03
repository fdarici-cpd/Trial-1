<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>First_Response_due_in_10_mins</fullName>
        <description>First Response due in 10 mins!</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>CustomerSupportInternational</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/First_Response_due_in_10_min</template>
    </alerts>
    <fieldUpdates>
        <fullName>Test_WFU</fullName>
        <field>Status</field>
        <literalValue>Working</literalValue>
        <name>Test WFU</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>