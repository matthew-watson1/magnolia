# magnolia-cookbook

Install Java 8 and Magnolia CMS (www.magnolia-cms.com)

Note: 
- The Author/Public installation and adding the License Key has to be done via the browser

## Supported Platforms

Ubuntu 16.04

## Attributes

<table>
  <tr>
    <th><tt>['magnolia']['version']</tt></th>
    <th>String</th>
    <th>Magnolia Version</th>
    <th><tt>5.5.1</tt></th>
  </tr>
  <tr>
    <th><tt>['magnolia']['url']</tt></th>
    <th>String</th>
    <th>Magnolia Package URL</th>
    <th><tt>http://files.magnolia-cms.com/5.5.1/magnolia-enterprise-pro-demo-bundle-5.5.1-tomcat-bundle.zip</tt></th>
  </tr>
  <tr>
    <th><tt>['magnolia']['dir']</tt></th>
    <th>String</th>
    <th>Magnolia Top Level Directory</th>
    <th><tt>/opt/magnolia</tt></th>
  </tr>
</table>

## Usage

```
kitchen create default-ubuntu-1604
kitchen converge default-ubuntu-1604
```

### magnolia::default

Include `magnolia` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[magnolia::default]"
  ]
}
```

## License and Authors

Author:: Matthew Watson (matthew.watson1@sainsburys.co.uk)
