# IntelliService User Guide

A comprehensive guide to using IntelliService, a field service management application for HVAC and service businesses.

---

## Table of Contents

1. [Getting Started](#getting-started)
2. [Dashboard](#dashboard)
3. [Tickets & Work Orders](#tickets--work-orders)
4. [Dispatch & Scheduling](#dispatch--scheduling)
5. [Customers](#customers)
6. [Equipment Management](#equipment-management)
7. [Service Contracts](#service-contracts)
8. [Parts & Inventory](#parts--inventory)
9. [Vendors](#vendors)
10. [Projects](#projects)
11. [Estimates](#estimates)
12. [Invoicing](#invoicing)
13. [Accounting](#accounting)
14. [Payroll](#payroll)
15. [Time Clock & GPS Tracking](#time-clock--gps-tracking)
16. [Reports & Business Intelligence](#reports--business-intelligence)
17. [Settings & Administration](#settings--administration)
18. [Data Import](#data-import)

---

## Getting Started

### Logging In

1. Navigate to the IntelliService application URL
2. Enter your email address and password
3. Click **Sign In**

### User Roles

IntelliService has three user roles with different permissions:

| Role | Description | Permissions |
|------|-------------|-------------|
| **Admin** | Full system access | All features, user management, settings |
| **Dispatcher** | Office operations | Scheduling, tickets, invoicing, customers |
| **Technician** | Field operations | Assigned tickets, time clock, parts usage |

### Navigation

The sidebar provides access to all modules. On mobile devices, tap the hamburger menu to open navigation.

---

## Dashboard

The Dashboard provides an at-a-glance view of your business operations.

### Key Performance Indicators (KPIs)

- **Open Tickets** - Service requests awaiting assignment or completion
- **Scheduled Today** - Jobs scheduled for the current day
- **In Progress** - Active jobs being worked on
- **Completed Today** - Jobs finished today
- **Clocked In Technicians** - Active field workers
- **Awaiting Parts** - Jobs on hold for parts
- **Issues Reported** - Jobs with reported problems

### Quick Navigation

Click any KPI card to navigate directly to filtered views:
- Click "Open Tickets" to see all open tickets
- Click "Scheduled Today" to open the dispatch board
- Click "Awaiting Parts" to see tickets on parts hold

### Recent Activity

The dashboard shows the 5 most recent tickets with:
- Ticket number and priority
- Customer name
- Assigned technician
- Current status

---

## Tickets & Work Orders

### Understanding Ticket Types

| Type | Code | Description |
|------|------|-------------|
| Service Work Order | SVC | Standard service calls and repairs |
| Project Work Order | PRJ | Jobs linked to larger projects |

### Creating a New Ticket

1. Click **New Ticket** button
2. Select ticket type (SVC or PRJ)
3. Choose a customer (required)
4. Select equipment if applicable
5. Set priority level:
   - **Low** - Non-urgent work
   - **Normal** - Standard priority
   - **High** - Important, schedule soon
   - **Urgent** - Immediate attention required
6. Assign to a technician (optional)
7. Select service type from dropdown
8. Enter title and description
9. Set scheduled date and estimated duration
10. Click **Create Ticket**

### Ticket Statuses

| Status | Description |
|--------|-------------|
| Open | New ticket, not yet scheduled |
| Scheduled | Assigned date/technician |
| In Progress | Work actively being performed |
| Completed | Work finished |
| Closed & Billed | Invoiced and closed |
| Cancelled | Ticket cancelled |

### Managing Tickets (Admin/Dispatcher)

**Filtering Tickets:**
- Use the search bar to find by ticket number, title, or customer
- Filter by status using the dropdown
- Filter by priority level

**Exporting Tickets:**
- Click **Export CSV** to download ticket data

### Technician Ticket View

Technicians see a specialized view with:

**Starting Work:**
1. Select an assigned ticket
2. Click **Start Work** to begin the timer
3. Only one timer can be active at a time

**During Work:**
- Add progress updates with notes
- Upload photos (before, during, after, issue, equipment)
- Record parts used
- View customer contact information

**Placing Tickets on Hold:**

*For Parts:*
1. Click **Need Parts**
2. Enter description and urgency level
3. Timer automatically stops

*For Issues:*
1. Click **Report Issue**
2. Select category (equipment failure, access denied, safety concern, etc.)
3. Enter severity and description
4. Timer automatically stops

**Completing Work:**
1. Click **Stop Timer** when finished
2. Add final notes and photos
3. Click **Mark Complete**

---

## Dispatch & Scheduling

### Dispatch Board Views

**Calendar View (Default)**
- Monthly calendar showing scheduled tickets
- Color-coded by priority
- Click any day to see detailed schedule

**List View**
- Flat list of all tickets for the month
- Shows hold status and assignments

**Board View**
- Drag-and-drop scheduling interface
- Time slots from 6 AM to 8 PM
- One column per technician

### Scheduling a Ticket

**Method 1: Drag and Drop**
1. Switch to Board View
2. Find unscheduled tickets in the left panel
3. Drag a ticket to a technician's column at the desired time
4. Ticket automatically updates to "Scheduled" status

**Method 2: Edit Ticket**
1. Click on a ticket to open details
2. Select assigned technician
3. Set scheduled date and time
4. Save changes

### Multi-Technician Assignments

For jobs requiring multiple technicians:
1. Open ticket details
2. Click **Add Tech** to add additional technicians
3. Assign roles (Lead or Helper)
4. Set individual start/end times if needed

### Managing Held Tickets

The dispatch board shows held ticket counts:
- **Waiting for Parts** - Orange indicator
- **Reported Issues** - Red indicator

To resume a held ticket:
1. Click on the held ticket
2. Click **Resume Ticket**
3. Timer restarts and hold is cleared

---

## Customers

### Adding a New Customer

1. Navigate to **Customers**
2. Click **Add Customer**
3. Enter required information:
   - Customer name (required)
   - Email address
   - Phone number
   - Street address, city, state, ZIP code
   - Notes
4. Click **Save**

### Customer Details

Click on any customer to view:

**Contact Tab**
- Full contact information
- Edit capability for admin/dispatcher

**Installed Equipment Tab**
- All equipment at customer locations
- Warranty status
- Service history

**Installed Parts Tab**
- Parts installed at customer sites
- Installation dates
- Warranty tracking

**Service History Tab**
- All service tickets for this customer
- Completion dates
- Technician assignments

**Financials Tab** (Admin/Dispatcher only)
- Total lifetime revenue
- Year-to-date revenue
- Outstanding balance
- Invoice history

### Customer Locations

Customers can have multiple service locations:
- Each location has its own address
- Equipment can be assigned to specific locations
- Contracts can cover specific locations or all locations

---

## Equipment Management

### Adding Equipment

1. Navigate to **Equipment**
2. Click **Add Equipment**
3. Enter details:
   - Serial number
   - Model number
   - Manufacturer
   - Equipment type
   - Customer assignment
   - Location
   - Installation date
   - Warranty expiration
4. Save the equipment record

### Equipment Tracking

Each equipment record shows:
- Serial and model information
- Customer and location
- Warranty status with color coding:
  - **Green** - Active (90+ days remaining)
  - **Yellow** - Expiring Soon (< 90 days)
  - **Red** - Expired
- Installed parts list
- Service history

### Warranty Monitoring

The Equipment dashboard shows:
- Total equipment count
- Equipment under warranty
- Equipment expiring soon (within 90 days)

---

## Service Contracts

### Contract Plans

Pre-configured contract templates with:

| Plan | Labor Discount | Parts Discount | Visits/Year | Response SLA |
|------|---------------|----------------|-------------|--------------|
| Silver | 10% | 10% | 1 | 48 hours |
| Gold | 15% | 15% | 2 | 24 hours |
| Platinum | 20% | 20% | 4 | 12 hours |

### Creating a Contract

1. Navigate to **Service Contracts**
2. Click **New Contract**
3. Select customer
4. Choose location (or "All Locations")
5. Select contract plan
6. Set start and end dates
7. Adjust base fee if needed
8. Enable auto-renewal if desired
9. Click **Create Contract**

### Contract Features

- **Coverage Types**: Entire site, specific equipment, or system-based
- **Billing Frequency**: Annual, semi-annual, quarterly, monthly
- **Visit Tracking**: Tracks visits used vs. included
- **Renewal Management**: Automatic or manual renewal options

---

## Parts & Inventory

### Parts Catalog

View and manage your parts inventory:

**Dashboard Metrics:**
- Total parts count
- Low stock items
- Total inventory value

**Part Information:**
- Part number and name
- Manufacturer and category
- Quantity on hand
- Reorder level
- Unit price
- Warranty period

### Serialized vs. Non-Serialized Parts

| Type | Tracking | Use Case |
|------|----------|----------|
| Non-Serialized | By quantity | Consumables, common parts |
| Serialized | Individual serial numbers | Compressors, motors, high-value items |

### Stock Locations

Inventory can be stored in multiple locations:
- **Main Warehouse** - Primary storage
- **Satellite Warehouses** - Secondary locations
- **Technician Trucks** - Mobile inventory
- **Project Sites** - Job-specific inventory

### Purchase Orders

**Creating a PO:**
1. Navigate to **Parts > Purchase Orders**
2. Click **New PO**
3. Select vendor
4. Add line items (part, quantity, unit price)
5. Set expected delivery date
6. Submit order

**PO Workflow:**
Draft → Submitted → Approved → Partial/Received

**Receiving Inventory:**
1. Open approved PO
2. Click **Receive**
3. Enter quantities received
4. For serialized parts, enter serial numbers
5. Complete receiving

### Inventory Transfers

Move parts between locations:
1. Navigate to **Parts > Transfers**
2. Select part to transfer
3. Choose source location (with available quantity)
4. Select destination location
5. Enter transfer quantity
6. Complete transfer

### Reorder Alerts

The system monitors inventory levels and alerts when:
- **Stockout** - Quantity = 0 (Critical)
- **Below Reorder Point** - Quantity ≤ reorder level (Warning)
- **Low Stock** - Quantity ≤ 10 (Caution)

---

## Vendors

### Managing Vendors

**Adding a Vendor:**
1. Navigate to **Vendors**
2. Click **Add Vendor**
3. Enter vendor information:
   - Legal name and display name
   - Tax ID
   - Contact information
   - Address
   - Payment terms (Net 10/15/30/45/60)
   - Payment method preference
4. Mark as preferred vendor if applicable
5. Save vendor

### Vendor Contracts

Track agreements with suppliers:
- **Pricing Contracts** - Negotiated part pricing
- **Service Contracts** - Maintenance agreements
- **Warranty Contracts** - Extended warranty terms
- **Distribution Agreements** - Exclusive arrangements

**Contract SLAs:**
- On-time delivery targets
- Fill rate requirements
- Quality metrics
- Response time expectations

### Vendor Performance

Monitor vendor reliability:
- Average lead time
- On-time delivery percentage
- Fill rate
- Quality metrics

### Payment History

Track vendor payments:
- Outstanding bills
- Payment history
- Overdue amounts

---

## Projects

### Project Types

| Type | Description |
|------|-------------|
| Standalone Project | Single-site job |
| Master Project | Multi-site or phased project |
| Site Job | Individual site within a master project |

### Creating a Project

1. Navigate to **Projects**
2. Click **New Project**
3. Enter project details:
   - Project name and description
   - Customer
   - Start and end dates
   - Budget and estimated hours
   - Project manager
4. For master projects, check "Is Master Project"
5. Save project

### Project Features

**Budget Tracking:**
- Labor budget
- Parts budget
- Equipment budget
- Travel budget
- Overhead allocation
- Budget vs. actual comparison

**Milestone Billing:**
- Define billing milestones
- Fixed amount or percentage of contract
- Mark milestones as deposits or retainage
- Generate invoices from milestones

**Deposit Management:**
- Track deposits received
- Release deposits to revenue as work progresses
- GL posting for proper accounting

**Work Orders:**
- Create PRJ tickets linked to projects
- Track task completion
- Monitor hours and costs

---

## Estimates

### Creating an Estimate

1. Navigate to **Estimates**
2. Click **New Estimate**
3. Select customer
4. Enter job title and description
5. Add line items:

**Labor:**
- Select rate type (Standard, After-Hours, Emergency)
- Enter hours
- System calculates total

**Parts:**
- Select from parts inventory
- Enter quantity
- Cost auto-populated

**Equipment:**
- Select equipment for reference

6. Review totals (subtotal, tax, total)
7. Save estimate

### Sending Estimates

1. Open the estimate
2. Click **Send Estimate**
3. Choose delivery method:
   - Email
   - SMS
4. Select contact (or use customer default)
5. Click **Send**

A unique portal link is generated for customer review.

### Customer Portal

Customers receive a link to view and approve estimates:
1. Customer opens the portal link
2. Reviews estimate details
3. Clicks **Accept** or **Decline**
4. Enters name and optional comments
5. Submits decision

### Converting Estimates

Once accepted, convert to work order:

**To Service Ticket:**
- Creates SVC ticket with estimate details
- Line items transferred

**To Project:**
- Creates project with initial work order
- Budget set from estimate total

---

## Invoicing

### Creating an Invoice

**From Ticket:**
1. Complete a service ticket
2. System can auto-generate invoice
3. Line items populated from ticket:
   - Labor hours at billing rate
   - Parts used with prices

**Manual Invoice:**
1. Navigate to **Invoicing**
2. Click **New Invoice**
3. Select customer
4. Optionally link to ticket
5. Add line items:
   - Item type (Labor, Part, Travel, Service, Other)
   - Description
   - Quantity and unit price
   - Mark as taxable if applicable
6. Set payment terms
7. Save invoice

### Invoice Workflow

| Status | Description | Available Actions |
|--------|-------------|-------------------|
| Draft | Being prepared | Edit, Send, Delete |
| Sent | Delivered to customer | Mark Paid |
| Paid | Payment received | None |
| Overdue | Past due date | Mark Paid |
| Cancelled | Voided | None |

### Recording Payment

1. Find the invoice
2. Click **Mark as Paid**
3. Payment date recorded
4. Balance set to zero
5. Invoice closed

---

## Accounting

### Chart of Accounts

Standard account structure:
- **Assets** (1000s) - Cash, AR, inventory
- **Liabilities** (2000s) - AP, deposits, loans
- **Equity** (3000s) - Owner's equity, retained earnings
- **Revenue** (4000s) - Service revenue, parts sales
- **Expenses** (5000s-6000s) - Labor, materials, overhead

### Journal Entries

Create manual journal entries:
1. Navigate to **Accounting > Journal**
2. Click **New Entry**
3. Enter date and description
4. Add debit line(s)
5. Add credit line(s)
6. Verify debits = credits
7. Post entry

### AR Aging

Monitor customer balances:
- **Current** - Not yet due
- **1-30 Days** - Slightly overdue
- **31-60 Days** - Moderately overdue
- **61-90 Days** - Significantly overdue
- **90+ Days** - Severely overdue

### Bank Reconciliation

1. Navigate to **Accounting > Reconciliations**
2. Click **Start Reconciliation**
3. Select bank account
4. Enter statement dates and ending balance
5. Mark transactions as cleared
6. Add adjustments for bank fees, interest, etc.
7. Verify difference is $0.00
8. Complete reconciliation

### Financial Reports

**Balance Sheet**
- Assets, liabilities, equity as of a date
- Validates accounting equation

**Income Statement (P&L)**
- Revenue and expenses for a period
- Net income/loss calculation

**Cash Flow Statement**
- Operating, investing, financing activities
- Cash position changes

**P&L by Job**
- Profitability by project/ticket
- Margin analysis

---

## Payroll

### Pay Periods

1. Navigate to **Payroll**
2. Click **New Period**
3. Set period dates:
   - Start date
   - End date
   - Pay date
4. System pulls approved time logs

### Running Payroll

1. Select pay period
2. Review employee hours:
   - Regular hours
   - Overtime hours
3. Verify calculations:
   - Gross pay = (Regular × Rate) + (OT × 1.5 × Rate)
   - Deductions applied
   - Net pay calculated
4. Approve payroll
5. Process payment

### Deductions

Configure standard deductions:
- **Tax** - Federal, state, local
- **Insurance** - Health, dental, vision
- **Retirement** - 401k, pension
- **Garnishments** - Court-ordered deductions

Deductions can be:
- Fixed amount ($50/period)
- Percentage of gross (6.2%)

---

## Time Clock & GPS Tracking

### Time Clock

**Clocking In:**
1. Navigate to **Time Clock**
2. Click **Clock In**
3. Timer starts automatically
4. Current elapsed time displayed

**Clocking Out:**
1. Click **Clock Out**
2. Hours calculated and logged
3. Entry marked as completed

**Time Types:**
- Regular - Standard work hours
- Overtime - Hours beyond 40/week
- Travel - Commute to job sites
- On-site - Time at customer locations

### Approval Process (Admin/Dispatcher)

1. Navigate to **Time Clock**
2. Toggle "Show All Employees"
3. Review completed time entries
4. Click **Approve** or **Reject**
5. Approved entries flow to payroll

### GPS Tracking

**Technician Locations:**
- Real-time position tracking
- Status indicators:
  - Green = Active (< 5 min)
  - Yellow = Recent (< 30 min)
  - Red = Offline (> 30 min)

**Map Features:**
- View all technician positions
- Click technician for details
- Get directions via Google Maps

---

## Reports & Business Intelligence

### Standard Reports

**Operational Reports:**
- Total Tickets
- Completion Rate
- Average Completion Time
- Top Performers

**Financial Reports:**
- Revenue Summary
- AR Aging
- Cash Flow
- P&L by Job

### BI Dashboards

**Customer Value Insight**
- Top customers by revenue
- Lifetime value analysis
- AR by customer

**Revenue Trends**
- Period-over-period growth
- Average invoice value
- Revenue forecasting

**Labor Efficiency**
- Billable vs. non-billable hours
- Technician utilization rates
- Cost vs. revenue analysis

**DSO (Days Sales Outstanding)**
- Collection efficiency
- AR aging breakdown
- Cash flow impact

**Project Margins**
- Project profitability
- Cost tracking
- Margin percentages

**Technician Metrics**
- Jobs completed
- Hours worked
- First-time fix rate
- Revenue generated

---

## Settings & Administration

### User Management

**Adding Users:**
1. Navigate to **Settings > Users**
2. Click **Add User**
3. Enter user details:
   - Email (login credential)
   - Password
   - Full name
   - Phone number
   - Role (Admin/Dispatcher/Technician)
4. For technicians, set labor cost per hour
5. Save user

**Managing Users:**
- Edit user information
- Change passwords
- Activate/deactivate accounts
- Modify roles

### Labor Rates

Configure billing rates:

**Standard Rate**
- Applied Monday-Friday during business hours
- Default business hours: 8 AM - 5 PM

**After-Hours Rate**
- Applied evenings and weekend daytime
- Typically 1.25x - 1.5x standard rate

**Emergency Rate**
- Applied late nights and holidays
- Typically 1.5x - 2x standard rate

---

## Data Import

### Supported Import Types

| Entity | Status | Description |
|--------|--------|-------------|
| Customers | Available | Customer master data |
| Open AR | Available | Unpaid invoice balances |
| Vendors | Coming Soon | Vendor master data |
| Parts | Coming Soon | Inventory catalog |
| Historical | Coming Soon | Past transactions |

### Import Process

**Step 1: Select Type**
- Choose entity to import

**Step 2: Upload File**
- Drag and drop CSV/TSV file
- Or click to browse
- System parses and validates format

**Step 3: Map Columns**
- System auto-maps matching columns
- Manually adjust mappings as needed
- Required fields marked with indicator

**Step 4: Validate**
- System validates each row
- Errors displayed with details
- Download error report to fix issues
- Re-upload corrected file if needed

**Step 5: Import**
- Click **Start Import**
- Progress displayed in real-time
- Summary shows created/updated/skipped counts

### Import Tips

- Use UTF-8 encoding for files
- Include headers in first row
- Format dates consistently (YYYY-MM-DD recommended)
- Currency values can include $ and commas
- Required fields must have values
- Duplicate detection prevents duplicates

---

## Keyboard Shortcuts

| Shortcut | Action |
|----------|--------|
| `/` | Focus search |
| `Esc` | Close modal |
| `Enter` | Submit form |

---

## Getting Help

For additional assistance:
- Contact your system administrator
- Review training documentation
- Submit support tickets through your account

---

*IntelliService - Powered by 4wardmotions Inc*
