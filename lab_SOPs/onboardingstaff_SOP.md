# Onboarding new staff

## Access to lab applications

All staff should have access to the following:
1. `VKC LAB` folder on Google Drive
2. `Klepac-Ceraj Group` Google calendar
3. `VKC-Lab` on Slack
    * All staff should be added to `#general` and `#facstaff` channels to start
    * Other generally relevant channels include
    `#papers`, `#random`, and `#resources`
4. Airtable

## Access to `ada` for new staff

We have two lab computers: `ada` and `rosalind`.
`ada` is our primary computational machine.
Use the following lines of code to
create a new user in the group `facstaff`,
grant that user `sudo` admin powers (optional)
and set up ssh (i.e. remote access).

```sh
adduser --ingroup facstaff $USER
usermod -aG students $USER
usermod -aG sudo $USER # optional
```

Get public key,
and add to `/home/$USER/.ssh/authorized_keys`

## Physical access

All staff should have swipe access to L-wing and Simpson West.
Staff should also have keys to
Simpson 212 (staff office),
Simpson 220 (faculty office),
and the lab (L307).

There are two designated shelves in L307 for staff use.
There are also two desks facing the windows in L307 designated for staff.
