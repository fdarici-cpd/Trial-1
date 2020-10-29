<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Email_Alert_1</fullName>
        <ccEmails>{!Environment.ccEmail}</ccEmails>
        <description>Email Alert 1</description>
        <protected>false</protected>
        <recipients>
            <recipient>{!Environment.RecipientVariable}</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Test/Test_ET</template>
    </alerts>
</Workflow>