# OCIBot
OCI Bot for operating OCI

## Preparation

Clone repository,

```
git clone https://github.com/engchina/OCIBot.git
cd OCIBot
```

Modify oci-curl.sh,

```
vi oci-curl.sh
--- update these values to your own
        local tenancyId="ocid1.tenancy.oc1..ToDo";
        local authUserId="ocid1.user.oc1..ToDo";
        local keyFingerprint="ToDo";
        local privateKeyPath="ToDo";
---
```

Modify start.sh,

```
vi start.sh
--- update these values to your own
REGION=us-sanjose-1
INSTANCE_ID=ToDo
---
```

Modify stop.sh,

```
vi stop.sh
--- update these values to your own
REGION=us-sanjose-1
INSTANCE_ID=ToDo
---
```

Make scripts executable,

```
chmod +x *.sh
```

## Usage

Start instance,

```
./start.sh
```

Stop instance,

```
./stop.sh
```
