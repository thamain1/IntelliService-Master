# IntelliService Quick Reference Card

## Common Tasks at a Glance

---

## Tickets

| Task | Steps |
|------|-------|
| Create ticket | Tickets → New Ticket → Fill form → Create |
| Assign technician | Open ticket → Select technician → Save |
| Start work | Open ticket → Start Work (timer begins) |
| Complete ticket | Stop Timer → Add notes → Mark Complete |
| Hold for parts | Need Parts → Enter details → Confirm |
| Report issue | Report Issue → Select category → Describe → Submit |

---

## Dispatch

| Task | Steps |
|------|-------|
| Schedule job | Board View → Drag ticket to technician/time |
| View today | Calendar → Click today's date |
| See held tickets | Check orange/red count indicators |
| Resume held job | Open ticket → Resume Ticket |

---

## Customers

| Task | Steps |
|------|-------|
| Add customer | Customers → Add Customer → Fill form → Save |
| View history | Click customer → Service History tab |
| Check balance | Click customer → Financials tab |

---

## Parts & Inventory

| Task | Steps |
|------|-------|
| Check stock | Parts → View quantity on hand |
| Create PO | Purchase Orders → New PO → Add items → Submit |
| Receive PO | Open approved PO → Receive → Enter quantities |
| Transfer parts | Transfers → Select part → Choose locations → Transfer |
| View reorder alerts | Reorder Alerts → Filter by status |

---

## Invoicing

| Task | Steps |
|------|-------|
| Create invoice | Invoicing → New Invoice → Add lines → Save |
| Send invoice | Open invoice → Send Invoice |
| Record payment | Open invoice → Mark as Paid |
| View overdue | Filter by status → Overdue |

---

## Estimates

| Task | Steps |
|------|-------|
| Create estimate | Estimates → New → Add customer/items → Save |
| Send to customer | Open estimate → Send → Choose email/SMS |
| Convert to job | Open accepted estimate → Convert → Choose type |

---

## Time Clock

| Task | Steps |
|------|-------|
| Clock in | Time Clock → Clock In |
| Clock out | Time Clock → Clock Out |
| View hours | Time Clock → Select date |
| Approve time (Admin) | Time Clock → Show All → Approve entries |

---

## Accounting

| Task | Steps |
|------|-------|
| Create journal entry | Accounting → Journal → New Entry |
| View AR aging | Accounting → Reports → AR/AP Summary |
| Reconcile bank | Reconciliations → Start → Match transactions |
| Run P&L | Reports → Income Statement |

---

## Status Color Guide

### Ticket Status
- **Gray** - Open
- **Blue** - Scheduled
- **Yellow** - In Progress
- **Green** - Completed
- **Red** - Cancelled

### Priority
- **Red** - Urgent
- **Yellow** - High
- **Blue** - Normal
- **Gray** - Low

### Warranty Status
- **Green** - Active (90+ days)
- **Yellow** - Expiring Soon (< 90 days)
- **Red** - Expired

### Invoice Status
- **Gray** - Draft
- **Blue** - Sent
- **Green** - Paid
- **Red** - Overdue

### Technician GPS Status
- **Green** - Online (< 5 min)
- **Yellow** - Recent (< 30 min)
- **Red** - Offline (> 30 min)

---

## Role Permissions

| Feature | Admin | Dispatcher | Technician |
|---------|-------|------------|------------|
| Create tickets | Yes | Yes | No |
| View all tickets | Yes | Yes | Assigned only |
| Dispatch/schedule | Yes | Yes | No |
| Create invoices | Yes | Yes | No |
| View financials | Yes | Yes | No |
| Manage users | Yes | No | No |
| Accounting | Yes | No | No |
| Time clock (own) | Yes | Yes | Yes |
| Approve time | Yes | Yes | No |
| Parts usage | Yes | Yes | Yes |
| Upload photos | Yes | Yes | Yes |

---

## Ticket Workflow

```
Open → Scheduled → In Progress → Completed → Closed & Billed
                        ↓
                  On Hold (Parts/Issue)
                        ↓
                    Resumed
```

---

## Invoice Workflow

```
Draft → Sent → Paid
          ↓
       Overdue → Paid
```

---

## PO Workflow

```
Draft → Submitted → Approved → Partial → Received
                                  ↑
                              (partial receipt)
```

---

## Estimate Workflow

```
Draft → Sent → Viewed → Accepted → Converted to Ticket/Project
                           ↓
                       Declined
```

---

## Keyboard Shortcuts

| Key | Action |
|-----|--------|
| `/` | Focus search |
| `Esc` | Close modal |
| `Enter` | Submit form |

---

## Contact Support

For help, contact your system administrator or submit a support request.

---

*IntelliService Quick Reference v1.0*
