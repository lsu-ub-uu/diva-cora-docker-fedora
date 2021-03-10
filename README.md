# diva-cora-docker-fedora
Docker container with Fedora Repository Software 3.2.1 and DiVA data

Documentation for Fedora 3.2.1: https://duraspace.org/archive/fedora/files/documentation/3.2.1/index.html

Searching in Fedora
===================

**URL:**

    http://diva-cora-fedora:8088/fedora/objects?pid=true&maxResults=100&resultFormat=xml&query=pid%7Eauthority-person:*

**Result:**

```xml
<?xml version="1.0" encoding="UTF-8"?>
<result xmlns="http://www.fedora.info/definitions/1/0/types/" xmlns:types="http://www.fedora.info/definitions/1/0/types/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.fedora.info/definitions/1/0/types/ http://localhost:8088/fedora/schema/findObjects.xsd">
  <resultList>
  <objectFields>
      <pid>authority-person:11685</pid>
  </objectFields>
  </resultList>
</result>
```


Reading Person Metadata
======================

**URL:**

    http://diva-cora-fedora:8088/fedora/objects/authority-person:11685/datastreams/METADATA/content

**Result:**

```xml
<authorityPerson>
  <type>PERSON</type>
  <pid>authority-person:11685</pid>
  <recordInfo>
    <events>
      <event>
        <type>CREATE</type>
        <timestamp>2016-09-02T10:59:47.428Z</timestamp>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2016-09-02T11:38:24.172Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2016-09-02T11:40:10.383Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2016-09-13T12:35:29.047Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2016-09-13T12:35:58.053Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2016-09-13T13:33:32.982Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2016-09-13T13:33:53.474Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2016-11-08T15:25:50.318Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2016-11-08T15:26:00.556Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-09T08:12:49.268Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-09T08:12:59.488Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-09T08:14:14.639Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-09T08:45:47.806Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-09T09:09:42.764Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-11T15:13:03.236Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-11T15:13:11.753Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-11T15:13:23.507Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-11T15:13:48.664Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-11T15:14:00.209Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-11T15:17:20.477Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-11T15:17:42.325Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-11T15:17:58.742Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-11T15:18:01.693Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-11T15:24:20.930Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-11T15:24:50.726Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-13T08:08:59.782Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-13T08:09:18.399Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-13T08:09:51.701Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-13T13:19:39.159Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.89.89</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-25T08:18:08.249Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-01-25T08:19:21.771Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-02-06T09:42:00.801Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>10.10.10.10</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-04-03T13:30:20.879Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.59</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-04-04T07:34:31.085Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.59</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-04-06T14:28:33.763Z</timestamp>
        <name>Johanna Dalmalm</name>
        <userId>johda227</userId>
        <ip>130.238.171.22</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-04-06T14:28:42.832Z</timestamp>
        <name>Johanna Dalmalm</name>
        <userId>johda227</userId>
        <ip>130.238.171.22</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-04-07T08:46:33.678Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.59</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-04-12T11:37:08.561Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.59</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-04-12T14:47:00.344Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.59</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-05-03T14:50:06.216Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.59</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-05-09T14:10:27.450Z</timestamp>
        <name>Marie SÃ¶rensen</name>
        <userId>marso310</userId>
        <ip>130.238.171.68</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-05-09T14:17:06.460Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.59</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-05-09T14:22:07.461Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.59</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-07-05T08:31:22.791Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.51.125</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-07-07T07:52:53.319Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.174</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-07-10T11:28:21.330Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.174</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-07-10T16:23:40.456Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>213.114.40.220</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-08-22T08:38:24.897Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.91.189</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-09-06T11:34:50.895Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.90.9</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-09-06T11:38:17.946Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.90.9</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-09-06T11:38:52.567Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.90.9</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-09-06T11:41:25.056Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.90.9</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-09-06T11:42:02.428Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.90.9</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-10-31T12:03:13.397Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.183.80</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-11-07T11:53:32.818Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.91.52</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-11-07T11:54:54.116Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.91.52</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-11-14T14:52:17.666Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.49.120</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-11-14T14:52:26.713Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.49.120</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-11-17T12:31:00.426Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.238</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-11-17T12:46:27.403Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.238</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-11-17T12:47:51.587Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.238</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-11-17T14:22:52.687Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.238</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-12-05T12:12:06.557Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.84.160</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-12-05T12:14:14.393Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.84.160</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-12-05T12:16:05.461Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.84.160</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2017-12-14T16:13:23.324Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.4</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2018-01-23T15:11:41.931Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.4</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2018-01-31T13:38:28.378Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.4</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2018-02-05T10:34:16.306Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.4</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2018-02-05T10:34:42.431Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.4</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2018-02-05T11:50:58.508Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.4</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2018-02-08T10:05:52.065Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.4</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2018-02-08T10:15:39.577Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.4</ip>
      </event>
      <event>
        <type>UPDATE</type>
        <timestamp>2018-02-08T10:16:19.538Z</timestamp>
        <name>Test Testsson</name>
        <userId>test</userId>
        <ip>130.238.171.4</ip>
      </event>
    </events>
    <recordDeleted>false</recordDeleted>
  </recordInfo>
  <defaultName>
    <lastname>Testsson</lastname>
    <firstname>Test</firstname>
    <addition>Grosshandlare</addition>
    <number/>
  </defaultName>
  <birthYear>1969</birthYear>
  <deathYear>2069</deathYear>
  <email>Test.Testsson@ub.uu.se</email>
  <alternativeNames>
    <nameForm>
      <lastname>Erixon</lastname>
      <firstname>Karl</firstname>
      <addition/>
      <number/>
    </nameForm>
    <nameForm>
      <lastname>Testsson</lastname>
      <firstname>Test</firstname>
      <addition/>
      <number/>
    </nameForm>
    <nameForm>
      <lastname>Testsson</lastname>
      <firstname>Test</firstname>
      <addition/>
      <number/>
    </nameForm>
  </alternativeNames>
  <identifiers>
    <identifier>
      <type>LOCAL</type>
      <domain>du</domain>
      <value>111</value>
      <from/>
      <until/>
    </identifier>
    <identifier>
      <type>LOCAL</type>
      <domain>ltu</domain>
      <value>111</value>
      <from/>
      <until/>
    </identifier>
    <identifier>
      <type>LOCAL</type>
      <domain>uu</domain>
      <value>test</value>
      <from/>
      <until/>
    </identifier>
    <identifier>
      <type>ORCID</type>
      <domain/>
      <value>0000-0001-6885-9290</value>
      <from/>
      <until/>
    </identifier>
  </identifiers>
  <affiliations>
    <affiliation>
      <organisationId>1190</organisationId>
      <domain>uu</domain>
      <name>Institutionen för kulturantropologi och etnologi</name>
      <alternativeName>Department of Cultural Anthropology and Ethnology</alternativeName>
      <from>1999</from>
      <until>2007</until>
      <parents>
        <affiliation>
          <organisationId>1175</organisationId>
          <domain>uu</domain>
          <name>Historisk-filosofiska fakulteten</name>
          <alternativeName>Faculty of Arts</alternativeName>
          <parents>
            <affiliation>
              <organisationId>1174</organisationId>
              <domain>uu</domain>
              <name>Humanistisk-samhällsvetenskapliga vetenskapsområdet</name>
              <alternativeName>Disciplinary Domain of Humanities and Social Sciences</alternativeName>
              <parents>
                <affiliation>
                  <organisationId>978</organisationId>
                  <domain>uu</domain>
                  <name>Uppsala universitet</name>
                  <alternativeName>Uppsala University</alternativeName>
                  <parents/>
                  <active>true</active>
                  <organisationNumber/>
                </affiliation>
              </parents>
              <active>true</active>
              <organisationNumber/>
            </affiliation>
          </parents>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>1182</organisationId>
      <domain>uu</domain>
      <name>Institutionen för ABM</name>
      <alternativeName>Department of ALM</alternativeName>
      <from>2007</from>
      <until>2014</until>
      <parents>
        <affiliation>
          <organisationId>1175</organisationId>
          <domain>uu</domain>
          <name>Historisk-filosofiska fakulteten</name>
          <alternativeName>Faculty of Arts</alternativeName>
          <parents>
            <affiliation>
              <organisationId>1174</organisationId>
              <domain>uu</domain>
              <name>Humanistisk-samhällsvetenskapliga vetenskapsområdet</name>
              <alternativeName>Disciplinary Domain of Humanities and Social Sciences</alternativeName>
              <parents>
                <affiliation>
                  <organisationId>978</organisationId>
                  <domain>uu</domain>
                  <name>Uppsala universitet</name>
                  <alternativeName>Uppsala University</alternativeName>
                  <parents/>
                  <active>true</active>
                  <organisationNumber/>
                </affiliation>
              </parents>
              <active>true</active>
              <organisationNumber/>
            </affiliation>
          </parents>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>985</organisationId>
      <domain>uu</domain>
      <name>Universitetsbiblioteket</name>
      <alternativeName>University Library</alternativeName>
      <from>2014</from>
      <parents>
        <affiliation>
          <organisationId>978</organisationId>
          <domain>uu</domain>
          <name>Uppsala universitet</name>
          <alternativeName>Uppsala University</alternativeName>
          <parents/>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>1013</organisationId>
      <domain>uu</domain>
      <name>The Svedberg-laboratoriet</name>
      <alternativeName>The Svedberg Laboratory</alternativeName>
      <parents>
        <affiliation>
          <organisationId>978</organisationId>
          <domain>uu</domain>
          <name>Uppsala universitet</name>
          <alternativeName>Uppsala University</alternativeName>
          <parents/>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>1012</organisationId>
      <domain>uu</domain>
      <name>Kollegiet för samhällsforskning (SCAS)</name>
      <alternativeName>The Swedish Collegium for Advanced Study in the Social Sciences (SCASSS)</alternativeName>
      <parents>
        <affiliation>
          <organisationId>978</organisationId>
          <domain>uu</domain>
          <name>Uppsala universitet</name>
          <alternativeName>Uppsala University</alternativeName>
          <parents/>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>983</organisationId>
      <domain>uu</domain>
      <name>Universitetets ledning</name>
      <alternativeName>University Board and Chief Officers</alternativeName>
      <parents>
        <affiliation>
          <organisationId>978</organisationId>
          <domain>uu</domain>
          <name>Uppsala universitet</name>
          <alternativeName>Uppsala University</alternativeName>
          <parents/>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>9051</organisationId>
      <domain>uu</domain>
      <name>Science for Life Laboratory, SciLifeLab</name>
      <alternativeName>Science for Life Laboratory, SciLifeLab</alternativeName>
      <parents>
        <affiliation>
          <organisationId>978</organisationId>
          <domain>uu</domain>
          <name>Uppsala universitet</name>
          <alternativeName>Uppsala University</alternativeName>
          <parents/>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>1108</organisationId>
      <domain>uu</domain>
      <name>Matematiska institutionen</name>
      <alternativeName>Department of Mathematics</alternativeName>
      <parents>
        <affiliation>
          <organisationId>1101</organisationId>
          <domain>uu</domain>
          <name>Matematisk-datavetenskapliga sektionen</name>
          <alternativeName>Mathematics and Computer Science</alternativeName>
          <parents>
            <affiliation>
              <organisationId>1031</organisationId>
              <domain>uu</domain>
              <name>Teknisk-naturvetenskapliga vetenskapsområdet</name>
              <alternativeName>Disciplinary Domain of Science and Technology</alternativeName>
              <parents>
                <affiliation>
                  <organisationId>978</organisationId>
                  <domain>uu</domain>
                  <name>Uppsala universitet</name>
                  <alternativeName>Uppsala University</alternativeName>
                  <parents/>
                  <active>true</active>
                  <organisationNumber/>
                </affiliation>
              </parents>
              <active>true</active>
              <organisationNumber/>
            </affiliation>
          </parents>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>1541</organisationId>
      <domain>uu</domain>
      <name>Observationell astrofysik</name>
      <alternativeName>Observational Astronomy</alternativeName>
      <parents>
        <affiliation>
          <organisationId>1060</organisationId>
          <domain>uu</domain>
          <name>Institutionen för astronomi och rymdfysik</name>
          <alternativeName>Department of Astronomy and Space Physics</alternativeName>
          <parents>
            <affiliation>
              <organisationId>1055</organisationId>
              <domain>uu</domain>
              <name>Fysiska sektionen</name>
              <alternativeName>Physics</alternativeName>
              <parents>
                <affiliation>
                  <organisationId>1031</organisationId>
                  <domain>uu</domain>
                  <name>Teknisk-naturvetenskapliga vetenskapsområdet</name>
                  <alternativeName>Disciplinary Domain of Science and Technology</alternativeName>
                  <parents>
                    <affiliation>
                      <organisationId>978</organisationId>
                      <domain>uu</domain>
                      <name>Uppsala universitet</name>
                      <alternativeName>Uppsala University</alternativeName>
                      <parents/>
                      <active>true</active>
                      <organisationNumber/>
                    </affiliation>
                  </parents>
                  <active>true</active>
                  <organisationNumber/>
                </affiliation>
              </parents>
              <active>true</active>
              <organisationNumber/>
            </affiliation>
          </parents>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>876801</organisationId>
      <domain>ths</domain>
      <name>Avdelningen för mänskliga rättigheter</name>
      <alternativeName>Department of Human Rights</alternativeName>
      <from>1999</from>
      <until>2011</until>
      <parents>
        <affiliation>
          <organisationId>876250</organisationId>
          <domain>ths</domain>
          <name>Teologiska högskolan Stockholm</name>
          <alternativeName>Stockholm School of Theology</alternativeName>
          <parents/>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>9405</organisationId>
      <domain>du</domain>
      <name>Franska</name>
      <alternativeName>French</alternativeName>
      <parents>
        <affiliation>
          <organisationId>15901</organisationId>
          <domain>du</domain>
          <name>Akademin Humaniora och medier</name>
          <alternativeName>School of Humanities and Media Studies</alternativeName>
          <parents>
            <affiliation>
              <organisationId>7306</organisationId>
              <domain>du</domain>
              <name>Högskolan Dalarna</name>
              <alternativeName>Dalarna University</alternativeName>
              <active>true</active>
              <organisationNumber>202100-2908</organisationNumber>
            </affiliation>
          </parents>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>1329</organisationId>
      <domain>uu</domain>
      <name>Allmänmedicin och klinisk epidemiologi</name>
      <alternativeName>Family Medicine and Clinical Epidemiology</alternativeName>
      <parents>
        <affiliation>
          <organisationId>1327</organisationId>
          <domain>uu</domain>
          <name>Institutionen för folkhälso- och vårdvetenskap</name>
          <alternativeName>Department of Public Health and Caring Sciences</alternativeName>
          <parents>
            <affiliation>
              <organisationId>1326</organisationId>
              <domain>uu</domain>
              <name>Medicinska fakulteten</name>
              <alternativeName>Faculty of Medicine</alternativeName>
              <parents>
                <affiliation>
                  <organisationId>1311</organisationId>
                  <domain>uu</domain>
                  <name>Medicinska och farmaceutiska vetenskapsområdet</name>
                  <alternativeName>Disciplinary Domain of Medicine and Pharmacy</alternativeName>
                  <parents>
                    <affiliation>
                      <organisationId>978</organisationId>
                      <domain>uu</domain>
                      <name>Uppsala universitet</name>
                      <alternativeName>Uppsala University</alternativeName>
                      <active>true</active>
                      <organisationNumber>202100-2932</organisationNumber>
                    </affiliation>
                  </parents>
                  <active>true</active>
                  <organisationNumber/>
                </affiliation>
              </parents>
              <active>true</active>
              <organisationNumber/>
            </affiliation>
          </parents>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>false</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <organisationId>9415</organisationId>
      <domain>du</domain>
      <name>Japanska</name>
      <alternativeName>Japanese</alternativeName>
      <parents>
        <affiliation>
          <organisationId>15901</organisationId>
          <domain>du</domain>
          <name>Akademin Humaniora och medier</name>
          <alternativeName>School of Humanities and Media Studies</alternativeName>
          <parents>
            <affiliation>
              <organisationId>7306</organisationId>
              <domain>du</domain>
              <name>Högskolan Dalarna</name>
              <alternativeName>Dalarna University</alternativeName>
              <active>true</active>
              <organisationNumber>202100-2908</organisationNumber>
            </affiliation>
          </parents>
          <active>true</active>
          <organisationNumber/>
        </affiliation>
      </parents>
      <active>true</active>
      <organisationNumber/>
    </affiliation>
    <affiliation>
      <name>Säffle högskola</name>
      <alternativeName/>
      <from>1998</from>
      <until>2000</until>
      <active>false</active>
      <organisationNumber/>
    </affiliation>
  </affiliations>
  <urls>
    <url>
      <label>Min profilsida UU</label>
      <url>https://mp.uu.se/web/profilsidor/start/-/emp/N99-921</url>
    </url>
    <url>
      <label>ResearchGate</label>
      <url>https://www.researchgate.net</url>
    </url>
  </urls>
  <biographies class="com.google.gson.internal.LinkedTreeMap" resolves-to="linked-hash-map">
    <entry>
      <string>eng</string>
      <string>&lt;p&gt;A biography is an account of a person's life. If the production is made by the author himself, it is called autobiography or memoirs. The word biography comes from the Greek biography, of bios, "life", and graphō, "write". An author of biographies is called cinema. :)&lt;/p&gt;</string>
    </entry>
    <entry>
      <string>swe</string>
      <string>&lt;p&gt;En &lt;strong&gt;biografi&lt;/strong&gt; är en redogörelse för en persons liv. Om framställningen är gjord av författaren själv kallas den självbiografi eller memoarer. Ordet &lt;strong&gt;biografi&lt;/strong&gt; kommer av grekiskans biographia, av bios, "liv", och graphō, "skriva". En författare av biografier kallas biograf.&lt;/p&gt;</string>
    </entry>
  </biographies>
  <publicRecord>true</publicRecord>
</authorityPerson>

```