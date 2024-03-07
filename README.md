# react-vs-svelte

## application description
The prototyped application is designed to emulate the type of functionalities that are needed in a minimal ERP system. It is meant to be a testing ground to understand how different tech stacks can work for this use case.

**Frontend Components:**
- Login/Signup Page
- Navigation Bar
- Main page
    - High-Level Cards and Plots
- Data view page
    - Paginated table view with table selection, filters, and aggregations
- Data entry page
    - Form to submit a new entry to the table
    - Form submission confirmation
- "Drag-and-Drop" Editor

**Backend Features**
- OAuth
- Data querying
- Execution of event-driven workflows 

## application architecture
The application will be defined primarily as a monolith with 3 containers running via docker-compose:
1. Frontend 
2. Python Backend
3. Postgres

## tech stacks
**Frontend Stack 1**
- ReactJS (Main Framework)
- RTK Query (Query Caching)
- Mantine (UI Components)

**Frontend Stack 2**
- Svelte (Main Framework)
- TanStack Query (Query Caching)
- shadcn-svelte (UI Components)

**Backend Stack**
- Postgres (Database)
- Litestar (Python Backend Server)

