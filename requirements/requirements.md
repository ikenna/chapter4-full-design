# API Requirements

## API Name

Product Catalog API

## API description

An API to discover Acme's great range of products, so users can find products to care for their pets.

## API Consumer

The end user is a customer browsing Acme Pet Supplies products in order to make a purchase. Client API developers will use this API to build 3 end user channels:

1. The Acme mobile app  
2. The Acme web store  
3. An affiliate's store.

## Job Stories

|ID|When...|I want to...|So I can...|
|----|---|---|-----|
|1|I want to explore what products Acme have available |browse the Acme catalog by category|So I can find new and exciting pet products that interest me |
|2|I want to find a particular pet product I am interested in | search for it in the Acme catalog| So I can view details of the product and decide if I want to buy|

## Digital Capabilties

|Digital Capability|Activity|Participants|Descripton|
|----|---|---|-----|
|Browse catalog|List categories|Customer|List all pet product categories |
|Browse catalog|List products|Customer|List all products |
|Browse catalog|View a product|Customer|View a product's details |
|Browse catalog|List product reviews|Customer|List all reviews for a product|
|Browse catalog|View a review|Customer|List a product review|
Note: *Search for catalog* capability  will be in phase 2

## API Technology Solution and Versioning Strategy

This is a REST API. It will use path level versioning

## Access Level

Public API, made available for use by both Acme owned digital channels and to registered affiliates.

## Usage Plans

- **Acme mobile app:** 10 requests a minute
- **Acme web store :** 10 requests a minute
- **Affiliate stores:** 8 requests a minute

## Security Model

Secure the API with an API key to identify the application channel the traffic is coming from. API keys will be generated and managed via the dev portal.

## API Product Manager

John Smith