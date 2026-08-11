# SQL Business Insights

This document contains the business questions investigated using SQL on the Retail Sales dataset.  
The answers below are based on the SQL outputs available in the source analysis. Unanswered questions are explicitly marked as **TODO** rather than being inferred.

---

## Analysis Summary

| Metric | Value |
|---|---:|
| Records | 19,988 |
| Unique Orders | 5,009 |
| Unique Customers | 793 |
| Total Sales | $4,594,401.72 |
| Total Profit | $572,794.04 |
| Total Quantity Sold | 75,746 |
| Average Discount | 15.62% |
| Overall Profit Margin | 12.47% |
| Profitable Records | 16,116 |
| Loss-making Records | 3,742 |
| Break-even Records | 130 |

---

## 1. Dataset Overview

### Q1. How many records are present in the dataset?

**Answer:**

19988

### Q2. How many unique orders are present?

**Answer:**

5009

### Q3. How many unique customers are present?

**Answer:**

793

### Q4. What are the different product categories?

**Answer:**

Furniture, Office Supplies and Technology

### Q5. What are the different regions?

**Answer:**

South, West, Central and East

### Q6. What are the different shipping modes?

**Answer:**

Second Class, Standard Class, First Class and Same Day

### Q7. What is the date range covered by the dataset?

**Answer:**

> **TODO:** Add the SQL result for Q7.

---

# 2. Core Business KPIs

### Q8. What are the total sales?

**Answer:**

4594401.72

### Q9. What is the total profit?

**Answer:**

572794.04

### Q10. What is the total quantity sold?

**Answer:**

75746

### Q11. What is the average discount?

**Answer:**

15.62

### Q12. What is the average delivery time?

**Answer:**

> **TODO:** Add the SQL result for Q12.

### Q13. What is the overall profit margin?

**Answer:**

12.47

---

# 3. Category & Sub-Category Analysis

### Q14. Which category generates the highest sales?

**Answer:**

Technology - 1672308.07 (Sales)

### Q15. Which category generates the highest profit?

**Answer:**

Technology - 290909.9 (Profit)

### Q16. Which category has the highest average discount?

**Answer:**

Furniture - 17.39 (Avg Discount)

### Q17. Which sub-categories generate the highest sales?

**Answer:**

Phones - 660014.11 (Sales)

### Q18. Which sub-categories generate the highest profit?

**Answer:**

Copiers - 111235.65 (Profit)

### Q19. Which sub-categories are loss-making?

**Answer:**

Tables - -35450.96 (Loss)

---

# 4. Geographic Analysis

### Q20. Which region generates the highest sales?

**Answer:**

West - 1450915.65 (Sales)

### Q21. Which region generates the highest profit?

**Answer:**

West - 216836.9 (Profit)

### Q22. Which states generate the highest sales?

**Answer:**

California - 915375.26 (Sales)

### Q23. Which states generate the highest profit?

**Answer:**

California - 152762.77 (Profit)

### Q24. Which states are generating losses?

**Answer:**

Texas - -51458.71 (Loss)

---

# 5. Customer & Segment Analysis

### Q25. Which customer segment generates the highest sales?

**Answer:**

consumer - 2322802.69 (Sales)

### Q26. Which customer segment generates the highest profit?

**Answer:**

Consumer - 268238.42 (Profit)

### Q27. Who are the top 10 customers by sales?

**Answer:**

| Customer ID | Customer Name | Sales |
| --- | --- | --- |
| SM-20320 | Sean Miller | 50086.1 |
| TC-20980 | Tamara Chand | 38104.44 |
| RB-19360 | Raymond Buch | 30234.68 |
| TA-21385 | Tom Ashbrook | 29191.24 |
| AB-10105 | Adrian Barton | 28947.14 |
| KL-16645 | Ken Lonsdale | 28350.46 |
| SC-20095 | Sanjit Chand | 28284.67 |
| HL-15040 | Hunter Lopez | 25746.6 |
| SE-20110 | Sanjit Engle | 24418.88 |
| CC-12370 | Christopher Conant | 24258.14 |

### Q28. Who are the top 10 customers by profit?

**Answer:**

| Customer ID | Customer Name | Profit |
| --- | --- | --- |
| TC-20980 | Tamara Chand | 17962.65 |
| RB-19360 | Raymond Buch | 13952.19 |
| SC-20095 | Sanjit Chand | 11514.82 |
| HL-15040 | Hunter Lopez | 11244.86 |
| AB-10105 | Adrian Barton | 10889.61 |
| TA-21385 | Tom Ashbrook | 9407.58 |
| CM-12385 | Christopher Martinez | 7799.78 |
| KD-16495 | Keith Dawkins | 6077.25 |
| AR-10540 | Andy Reiter | 5769.24 |
| DR-12940 | Daniel Raglin | 5738.15 |

### Q29. Which customers have generated an overall loss?

**Answer:**

| Customer ID | Customer Name | Profit |
| --- | --- | --- |
| CS-12505 | Cindy Stewart | -13252.78 |
| GT-14635 | Grant Thornton | -8217.32 |
| LF-17185 | Luke Foster | -7167.95 |
| SR-20425 | Sharelle Roach | -6667.83 |
| HG-14965 | Henry Goldwyn | -5595.93 |
| NC-18415 | Nathan Cano | -4409.61 |
| SB-20290 | Sean Braxton | -4165.49 |
| SM-20320 | Sean Miller | -3961.48 |
| CP-12340 | Christine Phan | -3700.61 |
| NF-18385 | Natalie Fritzler | -3391.94 |
| BM-11140 | Becky Martin | -3319.92 |
| TB-21520 | Tracy Blumstein | -3206.09 |
| DC-12850 | Dan Campbell | -2883.26 |
| DB-13120 | David Bremer | -2843.54 |
| RO-19780 | Rose O'Brian | -2525.14 |
| TP-21415 | Tom Prescott | -2174.78 |
| ZC-21910 | Zuschuss Carroll | -2064.3 |
| VP-21760 | Victoria Pisteka | -2037.55 |
| SS-20410 | Shahid Shariari | -2021.95 |
| OT-18730 | Olvera Toch | -1850.24 |
| VW-21775 | Victoria Wilson | -1749.33 |
| JA-15970 | Joseph Airdo | -1638.84 |
| PK-18910 | Paul Knutson | -1597.41 |
| JR-15670 | Jim Radford | -1570.33 |
| SN-20560 | Skye Norling | -1433.71 |
| BG-11035 | Barry Gonzalez | -1422.85 |
| TN-21040 | Tanja Norvell | -1384.09 |
| SC-20770 | Stewart Carmichael | -1342.37 |
| JH-15985 | Joseph Holt | -1289.4 |
| PF-19120 | Peter Fuller | -1228.59 |
| GH-14410 | Gary Hansen | -1153.67 |
| TH-21550 | Tracy Hopkins | -1143.94 |
| MM-18055 | Michelle Moray | -1040.69 |
| MG-17875 | Michael Grace | -941.54 |
| RB-19795 | Ross Baird | -923.47 |
| RA-19945 | Ryan Akin | -891.39 |
| DV-13045 | Darrin Van Huff | -854.37 |
| MK-17905 | Michael Kennedy | -810.71 |
| MG-17695 | Maureen Gnade | -797.59 |
| CM-12160 | Charles McCrossin | -788.74 |
| LR-17035 | Lisa Ryan | -765.62 |
| AH-10195 | Alan Haines | -757.1 |
| MY-18295 | Muhammed Yedwab | -743.42 |
| AA-10315 | Alex Avila | -725.77 |
| NC-18625 | Noah Childs | -718.04 |
| CS-12400 | Christopher Schild | -685.61 |
| MF-17665 | Maureen Fritzler | -683.05 |
| CK-12760 | Cyma Kinney | -676.86 |
| JS-15940 | Joni Sundaresam | -655.87 |
| BP-11290 | Beth Paige | -638.13 |
| LS-16945 | Linda Southworth | -637.55 |
| SC-20020 | Sam Craven | -634.1 |
| JS-16030 | Joy Smith | -622.51 |
| CS-12490 | Cindy Schnelling | -605.75 |
| ER-13855 | Elpida Rittenbach | -591.48 |
| TS-21610 | Troy Staebel | -589.4 |
| BF-11005 | Barry Franz | -582.76 |
| JB-15925 | Joni Blumstein | -573.96 |
| AB-10600 | Ann Blume | -549.92 |
| SP-20620 | Stefania Perrino | -540.86 |
| GW-14605 | Giulietta Weimer | -537.08 |
| DW-13585 | Dorothy Wardle | -533.79 |
| JD-15790 | John Dryer | -533.1 |
| VS-21820 | Vivek Sundaresam | -525.62 |
| DF-13135 | David Flashing | -518.62 |
| AS-10045 | Aaron Smayling | -507.15 |
| TH-21115 | Thea Hudgings | -505.11 |
| MC-17635 | Matthew Clasen | -495.89 |
| AG-10675 | Anna Gayman | -492.85 |
| LH-17020 | Lisa Hazard | -485.48 |
| MD-17350 | Maribeth Dona | -483.9 |
| SM-20905 | Susan MacKendrick | -474.58 |
| NS-18640 | Noel Staavos | -469.54 |
| VT-21700 | Valerie Takahito | -448.18 |
| AR-10345 | Alex Russell | -442.11 |
| JL-15130 | Jack Lebron | -415.59 |
| CD-11980 | Carol Darley | -413.43 |
| BP-11230 | Benjamin Patterson | -394.54 |
| AH-10465 | Amy Hunt | -392.24 |
| LC-16870 | Lena Cacioppo | -376.5 |
| TS-21340 | Toby Swindell | -369.96 |
| PC-19000 | Pauline Chand | -368.67 |
| KL-16555 | Kelly Lampkin | -365.56 |
| JS-15595 | Jill Stevenson | -351.1 |
| RB-19330 | Randy Bradley | -328.81 |
| AF-10885 | Art Foster | -326.24 |
| AG-10525 | Andy Gerbode | -305.52 |
| KN-16390 | Katherine Nockton | -302.3 |
| SH-20395 | Shahid Hopkins | -289.05 |
| TB-21595 | Troy Blackwell | -272.82 |
| HD-14785 | Harold Dahlen | -271.75 |
| TH-21100 | Thea Hendricks | -270.42 |
| PS-18760 | Pamela Stobb | -268.88 |
| EM-13810 | Eleni McCrary | -267.66 |
| HZ-14950 | Henia Zydlo | -260.78 |
| CS-11950 | Carlos Soltero | -252.84 |
| SG-20470 | Sheri Gordon | -238.02 |
| SP-20545 | Sibella Parks | -237.55 |
| BS-11755 | Bruce Stewart | -226.6 |
| DK-12985 | Darren Koutras | -214.71 |
| AW-10930 | Arthur Wiediger | -209.1 |
| AR-10405 | Allen Rosenblatt | -197.53 |
| JH-16180 | Justin Hirsh | -193.91 |
| VF-21715 | Vicky Freymann | -192.56 |
| GH-14485 | Gene Hale | -190.9 |
| EH-14005 | Erica Hernandez | -188.28 |
| MG-18145 | Mike Gockenbach | -187.21 |
| DW-13195 | David Wiener | -173.75 |
| MO-17950 | Michael Oakman | -164.01 |
| SO-20335 | Sean O'Donnell | -162.17 |
| EB-13750 | Edward Becker | -160.57 |
| BT-11440 | Bobby Trafton | -155.05 |
| ML-17410 | Maris LaWare | -152.35 |
| SS-20875 | Sung Shariari | -151.17 |
| RR-19315 | Ralph Ritter | -147.67 |
| MC-18100 | Mick Crebagga | -128.33 |
| BK-11260 | Berenike Kampe | -127.53 |
| AC-10420 | Alyssa Crouse | -124.27 |
| BW-11065 | Barry Weirich | -116.57 |
| JS-15685 | Jim Sink | -109.74 |
| DL-13495 | Dionis Lloyd | -105.58 |
| EA-14035 | Erin Ashbrook | -105.48 |
| VG-21805 | Vivek Grady | -104.67 |
| LB-16795 | Laurel Beltran | -104.38 |
| PO-19195 | Phillina Ober | -99.4 |
| LM-17065 | Liz MacKendrick | -89.76 |
| CM-11935 | Carlos Meador | -87.46 |
| DP-13165 | David Philippe | -81.88 |
| DO-13435 | Denny Ordway | -77.82 |
| JW-15955 | Joni Wasserman | -59.15 |
| AC-10660 | Anna Chung | -57.4 |
| SM-20005 | Sally Matthias | -53.19 |
| NR-18550 | Nick Radford | -50.3 |
| JH-15430 | Jennifer Halladay | -48.15 |
| MT-18070 | Michelle Tran | -47.35 |
| SJ-20215 | Sarah Jordon | -47.03 |
| PT-19090 | Pete Takahito | -40.1 |
| SW-20245 | Scot Wooten | -39.21 |
| JF-15490 | Jeremy Farry | -36.13 |
| BS-11380 | Bill Stewart | -35.06 |
| HF-14995 | Herbert Flentye | -27.75 |
| JH-15910 | Jonathan Howell | -27.11 |
| NS-18505 | Neola Schneider | -24.61 |
| AG-10765 | Anthony Garverick | -16.86 |
| GT-14755 | Guy Thornton | -12.28 |
| ON-18715 | Odella Nelson | -11.78 |
| GH-14665 | Greg Hansen | -11.62 |
| AG-10330 | Alex Grayson | -10.27 |
| MD-17860 | Michael Dominguez | -8.08 |
| SG-20890 | Susan Gilcrest | -7.41 |
| TS-21085 | Thais Sissman | -6.63 |
| AH-10120 | Adrian Hane | -4.63 |
| MG-18205 | Mitch Gastineau | -2.49 |
| PL-18925 | Paul Lucas | -1.51 |
| JC-15340 | Jasper Cacioppo | -0.71 |

---

# 6. Product Analysis

### Q30. What are the top 10 products by sales?

**Answer:**

| Product ID | Product Name | Total Sales |
| --- | --- | --- |
| TEC-CO-10004722 | Canon imageCLASS 2200 Advanced Copier | 123199.65 |
| OFF-BI-10003527 | Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind | 54906.77 |
| TEC-MA-10002412 | Cisco TelePresence System EX90 Videoconferencing Unit | 45276.96 |
| FUR-CH-10002024 | HON 5400 Series Task Chairs for Big and Tall | 43741.15 |
| OFF-BI-10001359 | GBC DocuBind TL300 Electric Binding System | 39646.96 |
| OFF-BI-10000545 | GBC Ibimaster 500 Manual ProClick Binding System | 38049 |
| TEC-CO-10001449 | Hewlett Packard LaserJet 3310 Copier | 37679.37 |
| TEC-MA-10001127 | HP Designjet T520 Inkjet Large Format Printer - 24" Color | 36749.79 |
| OFF-BI-10004995 | GBC DocuBind P400 Electric Binding System | 35930.14 |
| OFF-SU-10000151 | High Speed Automatic Electric Letter Opener | 34060.62 |

### Q31. What are the top 10 products by profit?

**Answer:**

| Product ID | Product Name | Total Profit |
| --- | --- | --- |
| TEC-CO-10004722 | Canon imageCLASS 2200 Advanced Copier | 50399.86 |
| OFF-BI-10003527 | Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind | 15506.08 |
| TEC-CO-10001449 | Hewlett Packard LaserJet 3310 Copier | 13967.77 |
| TEC-CO-10003763 | Canon PC1060 Personal Laser Copier | 9141.87 |
| TEC-MA-10001127 | HP Designjet T520 Inkjet Large Format Printer - 24" Color | 8189.95 |
| TEC-MA-10003979 | Ativa V4110MDD Micro-Cut Shredder | 7545.89 |
| TEC-MA-10001047 | 3D Systems Cube Printer, 2nd Generation, Magenta | 7435.94 |
| TEC-AC-10002049 | Plantronics Savi W720 Multi-Device Wireless Headset System | 7392.56 |
| OFF-BI-10001120 | Ibico EPK-21 Electric Binding System | 6690.56 |
| TEC-MA-10000045 | Zebra ZM400 Thermal Label Printer | 6687.07 |

### Q32. What are the 10 most loss-making products?

**Answer:**

| Product ID | Product Name | Total Profit |
| --- | --- | --- |
| TEC-MA-10000418 | Cubify CubeX 3D Printer Double Head Print | -17759.94 |
| TEC-MA-10000822 | Lexmark MX611dhe Monochrome Laser Printer | -9179.95 |
| TEC-MA-10004125 | Cubify CubeX 3D Printer Triple Head Print | -7679.98 |
| FUR-TA-10000198 | Chromcraft Bull-Nose Wood Oval Conference Tables & Bases | -5752.23 |
| FUR-TA-10001889 | Bush Advantage Collection Racetrack Conference Table | -3868.8 |
| OFF-BI-10004995 | GBC DocuBind P400 Electric Binding System | -3756.33 |
| TEC-MA-10002412 | Cisco TelePresence System EX90 Videoconferencing Unit | -3622.16 |
| OFF-SU-10002881 | Martin Yale Chadless Opener Electric Letter Opener | -2598.37 |
| FUR-TA-10001950 | Balt Solid Wood Round Tables | -2402.12 |
| FUR-TA-10004289 | BoxOffice By Design Rectangular and Half-Moon Meeting Room Tables | -2296.88 |

### Q33. Which products have high sales but low profit?

**Answer:**

| Product ID | Product Name | Total Sales | Total Profit |
| --- | --- | --- | --- |
| TEC-MA-10002412 | Cisco TelePresence System EX90 Videoconferencing Unit | 45276.96 | -3622.16 |
| FUR-CH-10002024 | HON 5400 Series Task Chairs for Big and Tall | 43741.15 | 0 |
| OFF-BI-10004995 | GBC DocuBind P400 Electric Binding System | 35930.14 | -3756.33 |
| OFF-SU-10000151 | High Speed Automatic Electric Letter Opener | 34060.62 | -524.01 |
| TEC-MA-10000822 | Lexmark MX611dhe Monochrome Laser Printer | 33659.8 | -9179.95 |
| OFF-SU-10002881 | Martin Yale Chadless Opener Electric Letter Opener | 33312.4 | -2598.37 |
| FUR-BO-10004834 | Riverside Palais Royal Lawyers Bookcase, Royale Cherry Finish | 31221.93 | -1339.09 |
| FUR-TA-10003473 | Bretford Rectangular Conference Table Tops | 25990.58 | -654.47 |
| TEC-MA-10000418 | Cubify CubeX 3D Printer Double Head Print | 22199.93 | -17759.94 |
| FUR-BO-10002213 | DMI Eclipse Executive Suite Bookcases | 22093.22 | 180.35 |
| FUR-TA-10000198 | Chromcraft Bull-Nose Wood Oval Conference Tables & Bases | 19835.28 | -5752.23 |
| FUR-TA-10001889 | Bush Advantage Collection Racetrack Conference Table | 19089.45 | -3868.8 |
| OFF-ST-10004459 | Tennsco Single-Tier Lockers | 18316.59 | -1651.5 |
| FUR-TA-10001095 | Chromcraft Round Conference Tables | 16418.12 | -379.95 |
| TEC-MA-10004125 | Cubify CubeX 3D Printer Triple Head Print | 15999.96 | -7679.98 |
| FUR-TA-10003954 | Hon 94000 Series Round Tables | 14809 | -1362.43 |
| FUR-TA-10000577 | Bretford CR4500 Series Slim Rectangular Table | 14485.54 | -1065.52 |
| TEC-PH-10000560 | Samsung Galaxy S III - 16GB - pebble blue (T-Mobile) | 14279.59 | 168 |
| FUR-TA-10002958 | Bevis Oval Conference Table, Walnut | 13884.14 | -1712.03 |
| OFF-ST-10003470 | Tennsco Snap-Together Open Shelving Units, Starter Sets and Add-On Units | 13638.62 | 363.32 |
| TEC-PH-10001530 | Cisco Unified IP Phone 7945G VoIP phone | 13503.2 | 204.59 |
| FUR-TA-10001950 | Balt Solid Wood Round Tables | 13037.51 | -2402.12 |
| FUR-TA-10004575 | Hon 5100 Series Wood Tables | 11930.18 | -477.21 |
| FUR-TA-10004915 | Office Impressions End Table, 20-1/2"H x 24"W x 20"D | 11603.63 | -133.65 |
| FUR-TA-10004256 | Bretford Just In Time Height-Adjustable Multi-Task Work Tables | 11269.8 | -1928.39 |
| FUR-BO-10001811 | Atlantic Metals Mobile 5-Shelf Bookcases, Custom Colors | 10985.77 | 30.1 |
| FUR-CH-10002880 | Global High-Back Leather Tilter, Burgundy | 10872.32 | -949.48 |
| OFF-BI-10004632 | Ibico Hi-Tech Manual Binding System | 10796.65 | -609.98 |
| FUR-CH-10003312 | Hon 2090 Pillow Soft Series Mid Back Swivel/Tilt Chairs | 10564.85 | -1978.1 |
| FUR-BO-10002613 | Atlantic Metals Mobile 4-Shelf Bookcases, Custom Colors | 10368.16 | -252.88 |
| FUR-TA-10001932 | Chromcraft 48" x 96" Racetrack Double Pedestal Table | 10196.35 | -808.01 |
| FUR-TA-10001539 | Chromcraft Rectangular Conference Tables | 9905.35 | -900.49 |
| FUR-CH-10000513 | High-Back Leather Manager's Chair | 9541.27 | -395.17 |
| OFF-ST-10002743 | SAFCO Boltless Steel Shelving | 9409.39 | -940.94 |
| FUR-TA-10002903 | Bevis Round Bullnose 29" High Table Top | 9089.85 | -384.37 |
| OFF-ST-10001809 | Fellowes Officeware Wire Shelving | 9018.93 | -664.74 |
| TEC-PH-10002200 | Samsung Galaxy Note 2 | 9015.8 | -257.59 |
| FUR-TA-10004154 | Riverside Furniture Oval Coffee Table, Oval End Table, End Table with Drawer | 8892.35 | -2294.8 |
| FUR-CH-10003981 | Global Commerce Series Low-Back Swivel/Tilt Chairs | 8840.11 | 82.23 |
| OFF-ST-10002756 | Tennsco Stur-D-Stor Boltless Shelving, 5 Shelves, 24" Deep, Sand | 8768.09 | -73.07 |
| FUR-TA-10003238 | Chromcraft Bull-Nose Wood 48" x 96" Rectangular Conference Tables | 8595.29 | -1223.18 |
| OFF-ST-10002574 | SAFCO Commercial Wire Shelving, Black | 8398.91 | -1270.89 |
| FUR-CH-10003774 | Global Wood Trimmed Manager's Task Chair, Khaki | 8333.77 | -1006.24 |
| FUR-TA-10001768 | Hon Racetrack Conference Tables | 7927.8 | -1197.05 |
| TEC-PH-10002549 | Polycom SoundPoint IP 450 VoIP phone | 7679.24 | 325.24 |
| TEC-AC-10002637 | Logitech VX Revolution Cordless Laser Mouse for Notebooks (Black) | 7487.58 | 43.2 |
| FUR-CH-10003298 | Office Star - Contemporary Task Swivel chair with Loop Arms, Charcoal | 7361.08 | -982.35 |
| FUR-CH-10002647 | Situations Contoured Folding Chairs, 4/Set | 7282.55 | 468.47 |
| FUR-BO-10004218 | Bush Heritage Pine Collection 5-Shelf Bookcase, Albany Pine Finish, *Special Order | 7252.01 | -417.3 |
| FUR-TA-10002645 | Hon Rectangular Conference Tables | 6963.03 | -591.63 |
| FUR-TA-10002530 | Iceberg OfficeWorks 42" Round Tables | 6914.88 | -785.1 |
| FUR-BO-10003404 | Global Adaptabilites Bookcase, Cherry/Storm Gray Finish | 6895.68 | 413.74 |
| FUR-BO-10003272 | O'Sullivan Living Dimensions 5-Shelf Bookcases | 6841.54 | -1511.5 |
| FUR-TA-10001705 | Bush Advantage Collection Round Conference Table | 6803.2 | 420.95 |
| OFF-ST-10000025 | Fellowes Stor/Drawer Steel Plus Storage Drawers | 6794.62 | 156.51 |
| FUR-TA-10000688 | Chromcraft Bull-Nose Wood Round Conference Table Top, Wood Base | 6709.78 | 200.42 |
| FUR-BO-10004015 | Bush Andora Bookcase, Maple/Graphite Gray Finish | 6635.45 | 271.18 |
| FUR-FU-10001468 | Tenex Antistatic Computer Chair Mats | 6634.02 | -1060.08 |
| FUR-TA-10004534 | Bevis 44 x 96 Conference Tables | 6506.44 | -329.44 |
| OFF-BI-10004584 | GBC ProClick 150 Presentation Binding System | 6445.99 | -922.66 |
| TEC-MA-10001972 | Okidata C331dn Printer | 6421.6 | 223.36 |
| OFF-ST-10001097 | Office Impressions Heavy Duty Welded Shelving & Multimedia Storage Drawers | 6356.26 | -334.54 |
| FUR-TA-10003715 | Hon 2111 Invitation Series Corner Table | 6281.1 | -803.98 |
| OFF-ST-10000991 | Space Solutions HD Industrial Steel Shelving. | 6070.42 | 48.29 |
| OFF-ST-10000736 | Carina Double Wide Media Storage Towers in Natural & Black | 6057.3 | -6.48 |
| OFF-SU-10000157 | Compact Automatic Electric Letter Opener | 5965.5 | -114.54 |
| FUR-TA-10001086 | SAFCO PlanMaster Boards, 60w x 37-1/2d, White Melamine | 5958.01 | 109.43 |
| FUR-BO-10001337 | O'Sullivan Living Dimensions 2-Shelf Bookcases | 5940.12 | -157.27 |
| FUR-BO-10000780 | O'Sullivan Plantations 2-Door Library in Landvery Oak | 5892.73 | -1535.49 |
| OFF-AP-10002534 | 3.6 Cubic Foot Counter Height Office Refrigerator | 5892.4 | -1744.15 |
| FUR-CH-10000863 | Novimex Swivel Fabric Task Chair | 5827.83 | -890.78 |
| FUR-BO-10004357 | O'Sullivan Living Dimensions 3-Shelf Bookcases | 5808.32 | -341.67 |
| OFF-AP-10002518 | Kensington 7 Outlet MasterPiece Power Center | 5766.55 | 459.19 |
| FUR-TA-10003008 | Lesro Round Back Collection Coffee Table, End Table | 5695.56 | -657.18 |
| TEC-MA-10001148 | Okidata MB491 Multifunction Printer | 5688.6 | -868.26 |
| OFF-SU-10000646 | Premier Automatic Letter Opener | 5672.73 | -855.72 |
| FUR-TA-10001039 | KI Adjustable-Height Table | 5528.51 | -452.25 |
| FUR-BO-10001972 | O'Sullivan 4-Shelf Bookcase in Odessa Pine | 5480.39 | -1950.2 |
| OFF-ST-10001128 | Carina Mini System Audio Rack, Model AR050B | 5460.22 | -137.62 |
| FUR-TA-10002041 | Bevis Round Conference Table Top, X-Base | 5342.84 | -1039.88 |
| FUR-CH-10000422 | Global Highback Leather Tilter in Burgundy | 5295.62 | 98.27 |
| TEC-PH-10004667 | Cisco 8x8 Inc. 6753i IP Business Phone System | 5291.61 | 167.39 |
| OFF-SU-10003505 | Premier Electric Letter Opener | 5283.22 | -0 |
| OFF-ST-10000060 | Fellowes Bankers Box Staxonsteel Drawer File/Stacking System | 5224.39 | 306.71 |
| FUR-CH-10002126 | Hon Deluxe Fabric Upholstered Stacking Chairs | 5172.38 | -97.59 |
| OFF-ST-10004186 | Stur-D-Stor Shelving, Vertical 5-Shelf: 72"H x 36"W x 18 1/2"D | 5105.08 | 102.1 |
| FUR-TA-10002356 | Bevis Boat-Shaped Conference Table | 5084.93 | -891.17 |
| TEC-MA-10003353 | Xerox WorkCentre 6505DN Laser Multifunction Printer | 5039.92 | -503.99 |
| OFF-ST-10004123 | Safco Industrial Wire Shelving System | 5022.1 | -436.7 |

---

# 7. Shipping & Operations Analysis

### Q34. Which shipping mode is used for the most orders?

**Answer:**

Standard Class - 2994 (Orders)

### Q35. Which shipping mode has the shortest average delivery time?

**Answer:**

> **TODO:** Add the SQL result for Q35.

### Q36. Which shipping mode generates the highest sales?

**Answer:**

Standard Class - 2716431.49 (Sales)

### Q37. Which shipping mode generates the highest profit?

**Answer:**

Standard Class - 328177.57 (Profit)

---

# 8. Time-Based Analysis

### Q38. What are the yearly sales trends?

**Answer:**

> **TODO:** Add the SQL result for Q38.

### Q39. What are the yearly profit trends?

**Answer:**

> **TODO:** Add the SQL result for Q39.

### Q40. What are the monthly sales trends?

**Answer:**

> **TODO:** Add the SQL result for Q40.

### Q41. Which month generates the highest sales overall?

**Answer:**

> **TODO:** Add the SQL result for Q41.

### Q42. Which quarter generates the highest sales?

**Answer:**

> **TODO:** Add the SQL result for Q42.

---

# 9. Discount & Profitability Analysis

### Q43. How does average profit change across discount levels?

**Answer:**

| Discount | Average Profit | Total Profit |
| --- | --- | --- |
| 0 | 66.9 | 641975.21 |
| 0.1 | 96.06 | 18058.35 |
| 0.15 | 27.29 | 2837.98 |
| 0.2 | 24.7 | 180674.61 |
| 0.3 | -45.68 | -20738.55 |
| 0.32 | -88.56 | -4782.28 |
| 0.4 | -111.93 | -46114.1 |
| 0.45 | -226.65 | -4986.22 |
| 0.5 | -310.7 | -41012.86 |
| 0.6 | -43.08 | -11889.31 |
| 0.7 | -95.87 | -80150.71 |
| 0.8 | -101.8 | -61078.08 |

### Q44. Which discount levels generate an overall loss?

**Answer:**

| Discount | Total Profit |
| --- | --- |
| 0.7 | -80150.71 |
| 0.8 | -61078.08 |
| 0.4 | -46114.1 |
| 0.5 | -41012.86 |
| 0.3 | -20738.55 |
| 0.6 | -11889.31 |
| 0.45 | -4986.22 |
| 0.32 | -4782.28 |

### Q45. How many loss-making records/orders are present?

**Answer:**

3742

### Q46. What percentage of records are loss-making?

**Answer:**

18.72

### Q47. Which high-discount orders resulted in losses?

**Answer:**

| Order ID | Product Name | Discount | Sales | Profit |
| --- | --- | --- | --- | --- |
| CA-2014-169019 | GBC DocuBind P400 Electric Binding System | 0.8 | 2177.584 | -3701.8928 |
| CA-2014-169019 | GBC DocuBind P400 Electric Binding System | 0.8 | 2177.584 | -3701.8928 |
| US-2017-122714 | Ibico EPK-21 Electric Binding System | 0.8 | 1889.99 | -2929.4845 |
| US-2017-122714 | Ibico EPK-21 Electric Binding System | 0.8 | 1889.99 | -2929.4845 |
| CA-2017-131254 | Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind | 0.8 | 1525.188 | -2287.782 |
| CA-2017-131254 | Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind | 0.8 | 1525.188 | -2287.782 |
| CA-2016-130946 | GBC DocuBind P400 Electric Binding System | 0.8 | 1088.792 | -1850.9464 |
| CA-2016-130946 | GBC DocuBind P400 Electric Binding System | 0.8 | 1088.792 | -1850.9464 |
| CA-2014-165309 | GBC DocuBind TL300 Electric Binding System | 0.8 | 896.99 | -1480.0335 |
| CA-2014-165309 | GBC DocuBind TL300 Electric Binding System | 0.8 | 896.99 | -1480.0335 |
| CA-2015-140025 | Hoover Upright Vacuum With Dirt Cup | 0.8 | 463.248 | -1181.2824 |
| CA-2015-140025 | Hoover Upright Vacuum With Dirt Cup | 0.8 | 463.248 | -1181.2824 |
| CA-2017-152093 | Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind | 0.8 | 762.594 | -1143.891 |
| CA-2017-152093 | Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind | 0.8 | 762.594 | -1143.891 |
| US-2017-148551 | GBC Ibimaster 500 Manual ProClick Binding System | 0.8 | 760.98 | -1141.47 |
| US-2017-148551 | GBC Ibimaster 500 Manual ProClick Binding System | 0.8 | 760.98 | -1141.47 |
| US-2017-147221 | 3.6 Cubic Foot Counter Height Office Refrigerator | 0.8 | 294.62 | -766.012 |
| US-2017-147221 | 3.6 Cubic Foot Counter Height Office Refrigerator | 0.8 | 294.62 | -766.012 |
| CA-2016-132479 | GBC ProClick 150 Presentation Binding System | 0.8 | 442.372 | -729.9138 |
| CA-2016-132479 | GBC ProClick 150 Presentation Binding System | 0.8 | 442.372 | -729.9138 |
| CA-2014-126193 | Ibico Hi-Tech Manual Binding System | 0.8 | 304.99 | -533.7325 |
| CA-2014-126193 | Ibico Hi-Tech Manual Binding System | 0.8 | 304.99 | -533.7325 |
| US-2015-155369 | Fellowes PB300 Plastic Comb Binding Machine | 0.8 | 310.392 | -512.1468 |
| US-2015-155369 | Fellowes PB300 Plastic Comb Binding Machine | 0.8 | 310.392 | -512.1468 |
| CA-2015-140221 | Avanti 4.4 Cu. Ft. Refrigerator | 0.8 | 180.98 | -470.548 |
| CA-2015-140221 | Avanti 4.4 Cu. Ft. Refrigerator | 0.8 | 180.98 | -470.548 |
| CA-2014-130421 | 3.6 Cubic Foot Counter Height Office Refrigerator | 0.8 | 176.772 | -459.6072 |
| CA-2014-130421 | 3.6 Cubic Foot Counter Height Office Refrigerator | 0.8 | 176.772 | -459.6072 |
| CA-2014-139892 | Kensington 7 Outlet MasterPiece Power Center | 0.8 | 177.98 | -453.849 |
| CA-2014-139892 | Kensington 7 Outlet MasterPiece Power Center | 0.8 | 177.98 | -453.849 |
| CA-2017-131282 | Ibico Hi-Tech Manual Binding System | 0.8 | 243.992 | -426.986 |
| CA-2017-131282 | Ibico Hi-Tech Manual Binding System | 0.8 | 243.992 | -426.986 |
| CA-2017-118773 | GBC ProClick 150 Presentation Binding System | 0.8 | 252.784 | -417.0936 |
| CA-2017-118773 | GBC ProClick 150 Presentation Binding System | 0.8 | 252.784 | -417.0936 |
| CA-2015-164007 | Hoover Shoulder Vac Commercial Portable Vacuum | 0.8 | 143.128 | -393.602 |
| CA-2015-164007 | Hoover Shoulder Vac Commercial Portable Vacuum | 0.8 | 143.128 | -393.602 |
| US-2014-122959 | GBC DocuBind 300 Electric Binding Machine | 0.8 | 210.392 | -336.6272 |
| US-2014-122959 | GBC DocuBind 300 Electric Binding Machine | 0.8 | 210.392 | -336.6272 |
| US-2017-119438 | Ibico Hi-Tech Manual Binding System | 0.8 | 182.994 | -320.2395 |
| US-2017-151316 | Ibico Hi-Tech Manual Binding System | 0.8 | 182.994 | -320.2395 |
| US-2017-151316 | Ibico Hi-Tech Manual Binding System | 0.8 | 182.994 | -320.2395 |
| US-2017-119438 | Ibico Hi-Tech Manual Binding System | 0.8 | 182.994 | -320.2395 |
| CA-2016-143406 | Hoover Commercial Lightweight Upright Vacuum with E-Z Empty Dirt Cup | 0.8 | 93.032 | -251.1864 |
| CA-2016-143406 | Hoover Commercial Lightweight Upright Vacuum with E-Z Empty Dirt Cup | 0.8 | 93.032 | -251.1864 |
| US-2017-152366 | Acco 7-Outlet Masterpiece Power Center, Wihtout Fax/Phone Line Protection | 0.8 | 97.264 | -243.16 |
| US-2017-152366 | Acco 7-Outlet Masterpiece Power Center, Wihtout Fax/Phone Line Protection | 0.8 | 97.264 | -243.16 |
| US-2017-141677 | Belkin 5 Outlet SurgeMaster Power Centers | 0.8 | 87.168 | -226.6368 |
| US-2017-141677 | Belkin 5 Outlet SurgeMaster Power Centers | 0.8 | 87.168 | -226.6368 |
| CA-2016-168956 | Honeywell Enviracaire Portable Air Cleaner for up to 8 x 10 Room | 0.8 | 92.064 | -225.5568 |
| CA-2016-168956 | Honeywell Enviracaire Portable Air Cleaner for up to 8 x 10 Room | 0.8 | 92.064 | -225.5568 |
| US-2017-125647 | Euro Pro Shark Stick Mini Vacuum | 0.8 | 73.176 | -197.5752 |
| US-2017-125647 | Euro Pro Shark Stick Mini Vacuum | 0.8 | 73.176 | -197.5752 |
| CA-2015-129217 | Tripp Lite Isotel 8 Ultra 8 Outlet Metal Surge | 0.8 | 70.97 | -191.619 |
| CA-2015-129217 | Tripp Lite Isotel 8 Ultra 8 Outlet Metal Surge | 0.8 | 70.97 | -191.619 |
| CA-2015-105613 | Tripp Lite Isotel 6 Outlet Surge Protector with Fax/Modem Protection | 0.8 | 73.164 | -186.5682 |
| CA-2015-105613 | Tripp Lite Isotel 6 Outlet Surge Protector with Fax/Modem Protection | 0.8 | 73.164 | -186.5682 |
| CA-2017-150266 | Fellowes Command Center 5-outlet power strip | 0.8 | 67.84 | -179.776 |
| CA-2017-150266 | Fellowes Command Center 5-outlet power strip | 0.8 | 67.84 | -179.776 |
| US-2017-116701 | Eureka Sanitaire  Commercial Upright | 0.8 | 66.284 | -178.9668 |
| US-2017-116701 | Eureka Sanitaire  Commercial Upright | 0.8 | 66.284 | -178.9668 |
| CA-2014-119172 | Avery Arch Ring Binders | 0.8 | 104.58 | -172.557 |
| CA-2014-119172 | Avery Arch Ring Binders | 0.8 | 104.58 | -172.557 |
| CA-2016-144540 | Eureka The Boss Plus 12-Amp Hard Box Upright Vacuum, Red | 0.8 | 62.79 | -166.3935 |
| CA-2016-144540 | Eureka The Boss Plus 12-Amp Hard Box Upright Vacuum, Red | 0.8 | 62.79 | -166.3935 |
| US-2014-130379 | Harmony Air Purifier | 0.8 | 75.6 | -166.32 |
| US-2014-130379 | Harmony Air Purifier | 0.8 | 75.6 | -166.32 |
| CA-2017-103478 | Catalog Binders with Expanding Posts | 0.8 | 94.192 | -164.836 |
| CA-2017-103478 | Catalog Binders with Expanding Posts | 0.8 | 94.192 | -164.836 |
| CA-2016-120824 | APC 7 Outlet Network SurgeArrest Surge Protector | 0.8 | 64.384 | -160.96 |
| CA-2016-120824 | APC 7 Outlet Network SurgeArrest Surge Protector | 0.8 | 64.384 | -160.96 |
| US-2016-141264 | 3.6 Cubic Foot Counter Height Office Refrigerator | 0.8 | 58.924 | -153.2024 |
| US-2016-141264 | 3.6 Cubic Foot Counter Height Office Refrigerator | 0.8 | 58.924 | -153.2024 |
| CA-2017-115651 | Belkin F9S820V06 8 Outlet Surge | 0.8 | 58.464 | -146.16 |
| CA-2017-115651 | Belkin F9S820V06 8 Outlet Surge | 0.8 | 58.464 | -146.16 |
| CA-2017-163160 | GBC VeloBinder Electric Binding Machine | 0.8 | 96.784 | -145.176 |
| CA-2017-163160 | GBC VeloBinder Electric Binding Machine | 0.8 | 96.784 | -145.176 |
| US-2016-144057 | Euro Pro Shark Stick Mini Vacuum | 0.8 | 48.784 | -131.7168 |
| US-2016-144057 | Euro Pro Shark Stick Mini Vacuum | 0.8 | 48.784 | -131.7168 |
| US-2014-100853 | Kensington 7 Outlet MasterPiece HOMEOFFICE Power Control Center | 0.8 | 52.448 | -131.12 |
| US-2014-100853 | Kensington 7 Outlet MasterPiece HOMEOFFICE Power Control Center | 0.8 | 52.448 | -131.12 |
| US-2016-103646 | Kensington 4 Outlet MasterPiece Compact Power Control Center | 0.8 | 48.792 | -126.8592 |
| US-2016-103646 | Kensington 4 Outlet MasterPiece Compact Power Control Center | 0.8 | 48.792 | -126.8592 |
| US-2015-118983 | Holmes Replacement Filter for HEPA Air Cleaner, Very Large Room, HEPA Filter | 0.8 | 68.81 | -123.858 |
| US-2015-118983 | Holmes Replacement Filter for HEPA Air Cleaner, Very Large Room, HEPA Filter | 0.8 | 68.81 | -123.858 |
| CA-2015-123456 | Acco 7-Outlet Masterpiece Power Center, Wihtout Fax/Phone Line Protection | 0.8 | 48.632 | -121.58 |
| CA-2015-123456 | Acco 7-Outlet Masterpiece Power Center, Wihtout Fax/Phone Line Protection | 0.8 | 48.632 | -121.58 |
| CA-2015-106208 | 3M Replacement Filter for Office Air Cleaner for 20' x 33' Room | 0.8 | 53.088 | -108.8304 |
| CA-2015-106208 | 3M Replacement Filter for Office Air Cleaner for 20' x 33' Room | 0.8 | 53.088 | -108.8304 |
| CA-2017-133102 | Belkin Premiere Surge Master II 8-outlet surge protector | 0.8 | 38.864 | -99.1032 |
| CA-2017-133102 | Belkin Premiere Surge Master II 8-outlet surge protector | 0.8 | 38.864 | -99.1032 |
| CA-2017-144680 | Fellowes 8 Outlet Superior Workstation Surge Protector w/o Phone/Fax/Modem Protection | 0.8 | 33.62 | -90.774 |
| CA-2017-144680 | Fellowes 8 Outlet Superior Workstation Surge Protector w/o Phone/Fax/Modem Protection | 0.8 | 33.62 | -90.774 |
| CA-2014-120544 | Conquest 14 Commercial Heavy-Duty Upright Vacuum, Collection System, Accessory Kit | 0.8 | 34.176 | -87.1488 |
| CA-2014-120544 | Conquest 14 Commercial Heavy-Duty Upright Vacuum, Collection System, Accessory Kit | 0.8 | 34.176 | -87.1488 |
| CA-2015-120397 | Belkin 8 Outlet Surge Protector | 0.8 | 32.784 | -85.2384 |
| CA-2015-120397 | Belkin 8 Outlet Surge Protector | 0.8 | 32.784 | -85.2384 |
| US-2015-122140 | APC 7 Outlet Network SurgeArrest Surge Protector | 0.8 | 32.192 | -80.48 |
| US-2015-122140 | APC 7 Outlet Network SurgeArrest Surge Protector | 0.8 | 32.192 | -80.48 |
| US-2014-115987 | GBC ProClick Punch Binding System | 0.8 | 51.184 | -79.3352 |
| US-2014-115987 | GBC ProClick Punch Binding System | 0.8 | 51.184 | -79.3352 |
| CA-2017-121216 | Acco 6 Outlet Guardian Premium Plus Surge Suppressor | 0.8 | 29.312 | -74.7456 |
| CA-2017-121216 | Acco 6 Outlet Guardian Premium Plus Surge Suppressor | 0.8 | 29.312 | -74.7456 |
| CA-2016-163398 | Acco Smartsocket Color-Coded Six-Outlet AC Adapter Model Surge Protectors | 0.8 | 26.406 | -71.2962 |
| CA-2016-163398 | Acco Smartsocket Color-Coded Six-Outlet AC Adapter Model Surge Protectors | 0.8 | 26.406 | -71.2962 |
| US-2017-144582 | GBC Linen Binding Covers | 0.8 | 43.372 | -69.3952 |
| US-2017-144582 | GBC Linen Binding Covers | 0.8 | 43.372 | -69.3952 |
| US-2017-122637 | Premier Elliptical Ring Binder, Black | 0.8 | 42.616 | -68.1856 |
| US-2017-124779 | Premier Elliptical Ring Binder, Black | 0.8 | 42.616 | -68.1856 |
| US-2017-124779 | Premier Elliptical Ring Binder, Black | 0.8 | 42.616 | -68.1856 |
| US-2017-122637 | Premier Elliptical Ring Binder, Black | 0.8 | 42.616 | -68.1856 |
| CA-2015-107083 | Kensington 6 Outlet SmartSocket Surge Protector | 0.8 | 24.588 | -67.617 |
| CA-2015-107083 | Kensington 6 Outlet SmartSocket Surge Protector | 0.8 | 24.588 | -67.617 |
| US-2016-103646 | Performers Binder/Pad Holder, Black | 0.8 | 44.848 | -67.272 |
| US-2016-103646 | Performers Binder/Pad Holder, Black | 0.8 | 44.848 | -67.272 |
| US-2015-107349 | Wilson Jones Heavy-Duty Casebound Ring Binders with Metal Hinges | 0.8 | 41.568 | -66.5088 |
| US-2015-107349 | Wilson Jones Heavy-Duty Casebound Ring Binders with Metal Hinges | 0.8 | 41.568 | -66.5088 |
| CA-2017-134194 | Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue | 0.8 | 40.98 | -65.568 |
| CA-2017-134194 | Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue | 0.8 | 40.98 | -65.568 |
| CA-2017-100356 | Belkin 8 Outlet SurgeMaster II Gold Surge Protector | 0.8 | 23.992 | -62.3792 |
| CA-2017-100356 | Belkin 8 Outlet SurgeMaster II Gold Surge Protector | 0.8 | 23.992 | -62.3792 |
| CA-2017-134194 | Wilson Jones Legal Size Ring Binders | 0.8 | 39.582 | -59.373 |
| CA-2017-134194 | Wilson Jones Legal Size Ring Binders | 0.8 | 39.582 | -59.373 |
| CA-2017-152926 | Acco 6 Outlet Guardian Premium Plus Surge Suppressor | 0.8 | 21.984 | -56.0592 |
| CA-2017-152926 | Acco 6 Outlet Guardian Premium Plus Surge Suppressor | 0.8 | 21.984 | -56.0592 |
| CA-2017-137449 | Belkin F9G930V10-GRY 9 Outlet Surge | 0.8 | 21.392 | -54.5496 |
| CA-2017-137449 | Belkin F9G930V10-GRY 9 Outlet Surge | 0.8 | 21.392 | -54.5496 |
| CA-2017-130526 | GBC Premium Transparent Covers with Diagonal Lined Pattern | 0.8 | 33.568 | -53.7088 |
| CA-2017-130526 | GBC Premium Transparent Covers with Diagonal Lined Pattern | 0.8 | 33.568 | -53.7088 |
| US-2017-158218 | Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets | 0.8 | 34.24 | -53.072 |
| US-2017-158218 | Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets | 0.8 | 34.24 | -53.072 |
| CA-2014-169649 | Tripp Lite TLP810NET Broadband Surge for Modem/Fax | 0.8 | 20.388 | -53.0088 |
| CA-2014-169649 | Tripp Lite TLP810NET Broadband Surge for Modem/Fax | 0.8 | 20.388 | -53.0088 |
| US-2015-168914 | Fellowes Basic Home/Office Series Surge Protectors | 0.8 | 20.768 | -52.9584 |
| US-2015-168914 | Fellowes Basic Home/Office Series Surge Protectors | 0.8 | 20.768 | -52.9584 |
| US-2015-155369 | Fellowes Premier Superior Surge Suppressor, 10-Outlet, With Phone and Remote | 0.8 | 19.568 | -52.8336 |
| US-2015-155369 | Fellowes Premier Superior Surge Suppressor, 10-Outlet, With Phone and Remote | 0.8 | 19.568 | -52.8336 |
| CA-2014-138023 | GBC Durable Plastic Covers | 0.8 | 30.96 | -52.632 |
| CA-2014-138023 | GBC Durable Plastic Covers | 0.8 | 30.96 | -52.632 |
| US-2017-104661 | Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue | 0.8 | 32.784 | -52.4544 |
| US-2017-104661 | Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue | 0.8 | 32.784 | -52.4544 |
| CA-2015-163181 | Avery Recycled Flexi-View Covers for Binding Systems | 0.8 | 32.06 | -51.296 |
| CA-2015-163181 | Avery Recycled Flexi-View Covers for Binding Systems | 0.8 | 32.06 | -51.296 |
| US-2015-117184 | GBC Twin Loop Wire Binding Elements | 0.8 | 33.28 | -49.92 |
| US-2015-117184 | GBC Twin Loop Wire Binding Elements | 0.8 | 33.28 | -49.92 |
| CA-2014-120852 | Belkin Premiere Surge Master II 8-outlet surge protector | 0.8 | 19.432 | -49.5516 |
| CA-2014-120852 | Belkin Premiere Surge Master II 8-outlet surge protector | 0.8 | 19.432 | -49.5516 |
| CA-2015-141810 | GBC Premium Transparent Covers with Diagonal Lined Pattern | 0.8 | 29.372 | -46.9952 |
| CA-2015-141810 | GBC Premium Transparent Covers with Diagonal Lined Pattern | 0.8 | 29.372 | -46.9952 |
| CA-2017-164042 | Acco 6 Outlet Guardian Premium Plus Surge Suppressor | 0.8 | 18.32 | -46.716 |
| CA-2017-164042 | Acco 6 Outlet Guardian Premium Plus Surge Suppressor | 0.8 | 18.32 | -46.716 |
| US-2014-103905 | Acco D-Ring Binder w/DublLock | 0.8 | 29.932 | -46.3946 |
| US-2014-103905 | Acco D-Ring Binder w/DublLock | 0.8 | 29.932 | -46.3946 |
| CA-2017-164168 | Surelock Post Binders | 0.8 | 30.56 | -45.84 |
| CA-2017-164168 | Surelock Post Binders | 0.8 | 30.56 | -45.84 |
| CA-2014-123498 | Satellite Sectional Post Binders | 0.8 | 26.046 | -44.2782 |
| US-2017-156356 | Satellite Sectional Post Binders | 0.8 | 26.046 | -44.2782 |
| CA-2014-123498 | Satellite Sectional Post Binders | 0.8 | 26.046 | -44.2782 |
| US-2017-156356 | Satellite Sectional Post Binders | 0.8 | 26.046 | -44.2782 |
| CA-2017-126123 | GBC Twin Loop Wire Binding Elements, 9/16" Spine, Black | 0.8 | 27.396 | -42.4638 |
| CA-2017-126123 | GBC Twin Loop Wire Binding Elements, 9/16" Spine, Black | 0.8 | 27.396 | -42.4638 |
| CA-2015-111395 | GBC Recycled Regency Composition Covers | 0.8 | 23.912 | -40.6504 |
| CA-2015-111395 | GBC Recycled Regency Composition Covers | 0.8 | 23.912 | -40.6504 |
| CA-2014-126200 | Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets | 0.8 | 25.68 | -39.804 |
| CA-2014-126200 | Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets | 0.8 | 25.68 | -39.804 |
| CA-2017-151750 | Fellowes Superior 10 Outlet Split Surge Protector | 0.8 | 15.224 | -38.8212 |
| CA-2017-152926 | Fellowes Superior 10 Outlet Split Surge Protector | 0.8 | 15.224 | -38.8212 |
| CA-2017-151750 | Fellowes Superior 10 Outlet Split Surge Protector | 0.8 | 15.224 | -38.8212 |
| CA-2017-152926 | Fellowes Superior 10 Outlet Split Surge Protector | 0.8 | 15.224 | -38.8212 |
| US-2014-161305 | Avery Trapezoid Ring Binder, 3" Capacity, Black, 1040 sheets | 0.8 | 24.588 | -38.1114 |
| US-2014-161305 | Avery Trapezoid Ring Binder, 3" Capacity, Black, 1040 sheets | 0.8 | 24.588 | -38.1114 |
| CA-2016-149272 | GBC Pre-Punched Binding Paper, Plastic, White, 8-1/2" x 11" | 0.8 | 22.386 | -35.8176 |
| CA-2016-149272 | GBC Pre-Punched Binding Paper, Plastic, White, 8-1/2" x 11" | 0.8 | 22.386 | -35.8176 |
| CA-2017-112809 | Acco D-Ring Binder w/DublLock | 0.8 | 21.38 | -33.139 |
| CA-2017-112809 | Acco D-Ring Binder w/DublLock | 0.8 | 21.38 | -33.139 |
| CA-2017-142489 | Wilson Jones Legal Size Ring Binders | 0.8 | 21.99 | -32.985 |
| CA-2017-142489 | Wilson Jones Legal Size Ring Binders | 0.8 | 21.99 | -32.985 |
| CA-2017-118773 | Belkin F9S820V06 8 Outlet Surge | 0.8 | 12.992 | -32.48 |
| CA-2017-118773 | Belkin F9S820V06 8 Outlet Surge | 0.8 | 12.992 | -32.48 |
| CA-2017-150959 | Deluxe Heavy-Duty Vinyl Round Ring Binder | 0.8 | 18.336 | -32.088 |
| CA-2017-150959 | Deluxe Heavy-Duty Vinyl Round Ring Binder | 0.8 | 18.336 | -32.088 |
| US-2014-140452 | Bionaire 99.97% HEPA Air Cleaner | 0.8 | 14.016 | -31.536 |
| US-2014-140452 | Bionaire 99.97% HEPA Air Cleaner | 0.8 | 14.016 | -31.536 |
| CA-2014-142510 | Recycled Easel Ring Binders | 0.8 | 17.904 | -31.332 |
| CA-2014-142510 | Recycled Easel Ring Binders | 0.8 | 17.904 | -31.332 |
| CA-2014-127166 | Ibico Plastic Spiral Binding Combs | 0.8 | 18.24 | -31.008 |
| CA-2014-127166 | Ibico Plastic Spiral Binding Combs | 0.8 | 18.24 | -31.008 |
| CA-2016-130393 | Acco 6 Outlet Guardian Premium Surge Suppressor | 0.8 | 11.648 | -30.8672 |
| CA-2016-130393 | Acco 6 Outlet Guardian Premium Surge Suppressor | 0.8 | 11.648 | -30.8672 |
| US-2014-117058 | Fellowes Presentation Covers for Comb Binding Machines | 0.8 | 17.46 | -30.555 |
| US-2014-117058 | Fellowes Presentation Covers for Comb Binding Machines | 0.8 | 17.46 | -30.555 |
| US-2016-144057 | GBC VeloBind Cover Sets | 0.8 | 18.528 | -27.792 |
| US-2016-144057 | GBC VeloBind Cover Sets | 0.8 | 18.528 | -27.792 |
| CA-2014-169019 | GBC Premium Transparent Covers with Diagonal Lined Pattern | 0.8 | 16.784 | -26.8544 |
| CA-2014-169019 | GBC Premium Transparent Covers with Diagonal Lined Pattern | 0.8 | 16.784 | -26.8544 |
| CA-2016-126627 | Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue | 0.8 | 16.392 | -26.2272 |
| CA-2016-126627 | Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue | 0.8 | 16.392 | -26.2272 |
| CA-2017-154732 | Avery Recycled Flexi-View Covers for Binding Systems | 0.8 | 16.03 | -25.648 |
| CA-2017-154732 | Avery Recycled Flexi-View Covers for Binding Systems | 0.8 | 16.03 | -25.648 |
| CA-2015-162621 | Acco Flexible ACCOHIDE Square Ring Data Binder, Dark Blue, 11 1/2" X 14" 7/8" | 0.8 | 16.27 | -25.2185 |
| CA-2015-162621 | Acco Flexible ACCOHIDE Square Ring Data Binder, Dark Blue, 11 1/2" X 14" 7/8" | 0.8 | 16.27 | -25.2185 |
| US-2016-149790 | Ibico Recycled Linen-Style Covers | 0.8 | 15.624 | -24.9984 |
| US-2016-149790 | Ibico Recycled Linen-Style Covers | 0.8 | 15.624 | -24.9984 |
| CA-2017-103765 | Holmes Replacement Filter for HEPA Air Cleaner, Very Large Room, HEPA Filter | 0.8 | 13.762 | -24.7716 |
| CA-2017-103765 | Holmes Replacement Filter for HEPA Air Cleaner, Very Large Room, HEPA Filter | 0.8 | 13.762 | -24.7716 |
| US-2017-124926 | Hoover Commercial Soft Guard Upright Vacuum And Disposable Filtration Bags | 0.8 | 9.324 | -24.7086 |
| US-2017-124926 | Hoover Commercial Soft Guard Upright Vacuum And Disposable Filtration Bags | 0.8 | 9.324 | -24.7086 |
| CA-2014-115336 | GBC White Gloss Covers, Plain Front | 0.8 | 14.48 | -23.892 |
| CA-2014-115336 | GBC White Gloss Covers, Plain Front | 0.8 | 14.48 | -23.892 |
| CA-2017-126123 | Catalog Binders with Expanding Posts | 0.8 | 13.456 | -23.548 |
| CA-2017-126123 | Catalog Binders with Expanding Posts | 0.8 | 13.456 | -23.548 |
| CA-2017-114524 | SlimView Poly Binder, 3/8" | 0.8 | 13.468 | -22.8956 |
| CA-2017-114524 | SlimView Poly Binder, 3/8" | 0.8 | 13.468 | -22.8956 |
| CA-2017-151750 | Pressboard Covers with Storage Hooks, 9 1/2" x 11", Light Blue | 0.8 | 13.748 | -22.6842 |
| CA-2017-151750 | Pressboard Covers with Storage Hooks, 9 1/2" x 11", Light Blue | 0.8 | 13.748 | -22.6842 |
| US-2015-100531 | Vinyl Sectional Post Binders | 0.8 | 15.08 | -22.62 |
| US-2015-100531 | Vinyl Sectional Post Binders | 0.8 | 15.08 | -22.62 |
| CA-2017-139311 | Fellowes Twister Kit, Gray/Clear, 3/pkg | 0.8 | 12.864 | -22.512 |
| CA-2017-139311 | Fellowes Twister Kit, Gray/Clear, 3/pkg | 0.8 | 12.864 | -22.512 |
| CA-2017-117443 | Wilson Jones International Size A4 Ring Binders | 0.8 | 13.84 | -22.144 |
| CA-2017-117443 | Wilson Jones International Size A4 Ring Binders | 0.8 | 13.84 | -22.144 |
| CA-2017-142867 | GBC Plasticlear Binding Covers | 0.8 | 13.776 | -22.0416 |
| CA-2017-142867 | GBC Plasticlear Binding Covers | 0.8 | 13.776 | -22.0416 |
| CA-2016-145303 | Angle-D Binders with Locking Rings, Label Holders | 0.8 | 13.14 | -21.681 |
| CA-2016-145303 | Angle-D Binders with Locking Rings, Label Holders | 0.8 | 13.14 | -21.681 |
| CA-2015-157812 | XtraLife ClearVue Slant-D Ring Binders by Cardinal | 0.8 | 14.112 | -21.168 |
| CA-2015-157812 | XtraLife ClearVue Slant-D Ring Binders by Cardinal | 0.8 | 14.112 | -21.168 |
| US-2017-127341 | GBC Clear Cover, 8-1/2 x 11, unpunched, 25 covers per pack | 0.8 | 12.128 | -20.6176 |
| US-2017-127341 | GBC Clear Cover, 8-1/2 x 11, unpunched, 25 covers per pack | 0.8 | 12.128 | -20.6176 |
| US-2014-134971 | Wilson Jones Century Plastic Molded Ring Binders | 0.8 | 12.462 | -20.5623 |
| US-2014-134971 | Wilson Jones Century Plastic Molded Ring Binders | 0.8 | 12.462 | -20.5623 |
| US-2016-144057 | Ibico Standard Transparent Covers | 0.8 | 13.184 | -20.4352 |
| US-2016-144057 | Ibico Standard Transparent Covers | 0.8 | 13.184 | -20.4352 |
| CA-2015-130792 | Holmes Odor Grabber | 0.8 | 8.652 | -20.3322 |
| CA-2015-130792 | Holmes Odor Grabber | 0.8 | 8.652 | -20.3322 |
| CA-2017-146024 | Wilson Jones Leather-Like Binders with DublLock Round Rings | 0.8 | 12.222 | -20.1663 |
| CA-2017-146024 | Wilson Jones Leather-Like Binders with DublLock Round Rings | 0.8 | 12.222 | -20.1663 |
| US-2016-131611 | Premium Transparent Presentation Covers by GBC | 0.8 | 12.588 | -20.1408 |
| US-2016-131611 | Premium Transparent Presentation Covers by GBC | 0.8 | 12.588 | -20.1408 |
| CA-2014-126200 | Square Ring Data Binders, Rigid 75 Pt. Covers, 11" x 14-7/8" | 0.8 | 12.384 | -19.8144 |
| CA-2014-126200 | Square Ring Data Binders, Rigid 75 Pt. Covers, 11" x 14-7/8" | 0.8 | 12.384 | -19.8144 |
| CA-2016-166240 | Holmes HEPA Air Purifier | 0.8 | 8.712 | -19.602 |
| CA-2016-166240 | Holmes HEPA Air Purifier | 0.8 | 8.712 | -19.602 |
| CA-2014-103492 | GBC Personal VeloBind Strips | 0.8 | 11.98 | -19.168 |
| CA-2014-103492 | GBC Personal VeloBind Strips | 0.8 | 11.98 | -19.168 |
| CA-2015-130792 | GBC Twin Loop Wire Binding Elements, 9/16" Spine, Black | 0.8 | 12.176 | -18.8728 |
| US-2017-106579 | GBC Twin Loop Wire Binding Elements, 9/16" Spine, Black | 0.8 | 12.176 | -18.8728 |
| US-2017-106579 | GBC Twin Loop Wire Binding Elements, 9/16" Spine, Black | 0.8 | 12.176 | -18.8728 |
| CA-2015-130792 | GBC Twin Loop Wire Binding Elements, 9/16" Spine, Black | 0.8 | 12.176 | -18.8728 |
| CA-2016-162404 | GBC Laser Imprintable Binding System Covers, Desert Sand | 0.8 | 11.416 | -18.8364 |
| CA-2016-162404 | GBC Laser Imprintable Binding System Covers, Desert Sand | 0.8 | 11.416 | -18.8364 |
| US-2017-133200 | Avery Durable Poly Binders | 0.8 | 11.06 | -18.802 |
| US-2017-133200 | Avery Durable Poly Binders | 0.8 | 11.06 | -18.802 |
| US-2017-108245 | Insertable Tab Post Binder Dividers | 0.8 | 11.228 | -18.5262 |
| US-2017-108245 | Insertable Tab Post Binder Dividers | 0.8 | 11.228 | -18.5262 |
| CA-2017-125269 | Acco Data Flex Cable Posts For Top & Bottom Load Binders, 6" Capacity | 0.8 | 10.43 | -18.2525 |
| CA-2014-105417 | Acco Four Pocket Poly Ring Binder with Label Holder, Smoke, 1" | 0.8 | 10.43 | -18.2525 |
| CA-2014-105417 | Acco Four Pocket Poly Ring Binder with Label Holder, Smoke, 1" | 0.8 | 10.43 | -18.2525 |
| CA-2017-125269 | Acco Data Flex Cable Posts For Top & Bottom Load Binders, 6" Capacity | 0.8 | 10.43 | -18.2525 |
| CA-2017-100223 | Cardinal HOLDit! Binder Insert Strips,Extra Strips | 0.8 | 11.394 | -17.6607 |
| CA-2017-100223 | Cardinal HOLDit! Binder Insert Strips,Extra Strips | 0.8 | 11.394 | -17.6607 |
| US-2017-130603 | GBC Instant Report Kit | 0.8 | 11.646 | -17.469 |
| US-2017-130603 | GBC Instant Report Kit | 0.8 | 11.646 | -17.469 |
| CA-2015-111990 | Wilson Jones Leather-Like Binders with DublLock Round Rings | 0.8 | 10.476 | -17.2854 |
| CA-2015-111990 | Wilson Jones Leather-Like Binders with DublLock Round Rings | 0.8 | 10.476 | -17.2854 |
| US-2016-110156 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.8 | 10.78 | -17.248 |
| CA-2014-124394 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.8 | 10.78 | -17.248 |
| CA-2014-124394 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.8 | 10.78 | -17.248 |
| US-2016-110156 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.8 | 10.78 | -17.248 |
| CA-2015-113173 | Flexible Leather- Look Classic Collection Ring Binder | 0.8 | 11.364 | -17.046 |
| US-2017-143028 | Flexible Leather- Look Classic Collection Ring Binder | 0.8 | 11.364 | -17.046 |
| US-2017-143028 | Flexible Leather- Look Classic Collection Ring Binder | 0.8 | 11.364 | -17.046 |
| CA-2015-113173 | Flexible Leather- Look Classic Collection Ring Binder | 0.8 | 11.364 | -17.046 |
| CA-2015-124541 | Fellowes Twister Kit, Gray/Clear, 3/pkg | 0.8 | 9.648 | -16.884 |
| CA-2015-124541 | Fellowes Twister Kit, Gray/Clear, 3/pkg | 0.8 | 9.648 | -16.884 |
| CA-2015-140221 | Performers Binder/Pad Holder, Black | 0.8 | 11.212 | -16.818 |
| CA-2015-140221 | Performers Binder/Pad Holder, Black | 0.8 | 11.212 | -16.818 |
| CA-2016-145303 | GBC ProClick Spines for 32-Hole Punch | 0.8 | 10.024 | -16.5396 |
| CA-2016-145303 | GBC ProClick Spines for 32-Hole Punch | 0.8 | 10.024 | -16.5396 |
| US-2014-112200 | Avery Framed View Binder, EZD Ring (Locking), Navy, 1 1/2" | 0.8 | 9.98 | -16.467 |
| US-2014-112200 | Avery Framed View Binder, EZD Ring (Locking), Navy, 1 1/2" | 0.8 | 9.98 | -16.467 |
| CA-2017-131618 | Fellowes Binding Cases | 0.8 | 9.36 | -16.38 |
| CA-2017-131618 | Fellowes Binding Cases | 0.8 | 9.36 | -16.38 |
| CA-2017-106068 | Acco Flexible ACCOHIDE Square Ring Data Binder, Dark Blue, 11 1/2" X 14" 7/8" | 0.8 | 9.762 | -15.1311 |
| CA-2017-106068 | Acco Flexible ACCOHIDE Square Ring Data Binder, Dark Blue, 11 1/2" X 14" 7/8" | 0.8 | 9.762 | -15.1311 |
| CA-2017-111220 | Belkin 7-Outlet SurgeMaster Home Series | 0.8 | 5.588 | -15.0876 |
| CA-2017-111220 | Belkin 7-Outlet SurgeMaster Home Series | 0.8 | 5.588 | -15.0876 |
| CA-2016-159737 | XtraLife ClearVue Slant-D Ring Binder, White, 3" | 0.8 | 8.808 | -14.9736 |
| CA-2016-159737 | XtraLife ClearVue Slant-D Ring Binder, White, 3" | 0.8 | 8.808 | -14.9736 |
| US-2014-111171 | Cardinal Slant-D Ring Binder, Heavy Gauge Vinyl | 0.8 | 8.69 | -14.773 |
| US-2014-111171 | Cardinal Slant-D Ring Binder, Heavy Gauge Vinyl | 0.8 | 8.69 | -14.773 |
| CA-2014-108182 | Avery Flip-Chart Easel Binder, Black | 0.8 | 8.952 | -14.7708 |
| CA-2014-108182 | Avery Flip-Chart Easel Binder, Black | 0.8 | 8.952 | -14.7708 |
| CA-2014-137092 | Satellite Sectional Post Binders | 0.8 | 8.682 | -14.7594 |
| CA-2014-137092 | Satellite Sectional Post Binders | 0.8 | 8.682 | -14.7594 |
| CA-2015-132136 | Avery Premier Heavy-Duty Binder with Round Locking Rings | 0.8 | 8.568 | -14.5656 |
| US-2014-141215 | Avery Premier Heavy-Duty Binder with Round Locking Rings | 0.8 | 8.568 | -14.5656 |
| US-2014-141215 | Avery Premier Heavy-Duty Binder with Round Locking Rings | 0.8 | 8.568 | -14.5656 |
| CA-2015-132136 | Avery Premier Heavy-Duty Binder with Round Locking Rings | 0.8 | 8.568 | -14.5656 |
| CA-2016-130400 | Pressboard Hanging Data Binders for Unburst Sheets | 0.8 | 8.856 | -14.1696 |
| CA-2016-130400 | Pressboard Hanging Data Binders for Unburst Sheets | 0.8 | 8.856 | -14.1696 |
| CA-2014-122567 | Holmes Cool Mist Humidifier for the Whole House with 8-Gallon Output per Day, Extended Life Filter | 0.8 | 7.96 | -13.93 |
| CA-2014-122567 | Holmes Cool Mist Humidifier for the Whole House with 8-Gallon Output per Day, Extended Life Filter | 0.8 | 7.96 | -13.93 |
| CA-2014-130575 | GBC VeloBind Cover Sets | 0.8 | 9.264 | -13.896 |
| CA-2016-112025 | GBC VeloBind Cover Sets | 0.8 | 9.264 | -13.896 |
| CA-2016-112025 | GBC VeloBind Cover Sets | 0.8 | 9.264 | -13.896 |
| CA-2014-130575 | GBC VeloBind Cover Sets | 0.8 | 9.264 | -13.896 |
| US-2014-104759 | Fellowes Black Plastic Comb Bindings | 0.8 | 8.134 | -13.8278 |
| US-2014-104759 | Fellowes Black Plastic Comb Bindings | 0.8 | 8.134 | -13.8278 |
| CA-2015-136378 | Aluminum Screw Posts | 0.8 | 9.156 | -13.734 |
| CA-2015-136378 | Aluminum Screw Posts | 0.8 | 9.156 | -13.734 |
| CA-2014-165540 | GBC Standard Plastic Binding Systems Combs | 0.8 | 8.85 | -13.7175 |
| CA-2014-165540 | GBC Standard Plastic Binding Systems Combs | 0.8 | 8.85 | -13.7175 |
| US-2014-127635 | Trimflex Flexible Post Binders | 0.8 | 8.552 | -13.6832 |
| US-2014-127635 | Trimflex Flexible Post Binders | 0.8 | 8.552 | -13.6832 |
| CA-2016-169922 | GBC Wire Binding Combs | 0.8 | 8.272 | -13.6488 |
| CA-2016-169922 | GBC Wire Binding Combs | 0.8 | 8.272 | -13.6488 |
| CA-2015-129112 | GBC Imprintable Covers | 0.8 | 8.784 | -13.6152 |
| CA-2015-129112 | GBC Imprintable Covers | 0.8 | 8.784 | -13.6152 |
| CA-2017-147207 | Hoover Commercial SteamVac | 0.8 | 5.432 | -13.58 |
| CA-2017-147207 | Hoover Commercial SteamVac | 0.8 | 5.432 | -13.58 |
| CA-2015-114468 | Holmes Odor Grabber | 0.8 | 5.768 | -13.5548 |
| CA-2015-114468 | Holmes Odor Grabber | 0.8 | 5.768 | -13.5548 |
| CA-2016-112739 | Acco PRESSTEX Data Binder with Storage Hooks, Dark Blue, 9 1/2" X 11" | 0.8 | 8.608 | -13.3424 |
| CA-2016-112739 | Acco PRESSTEX Data Binder with Storage Hooks, Dark Blue, 9 1/2" X 11" | 0.8 | 8.608 | -13.3424 |
| CA-2014-169019 | GBC Instant Index System for Binding Systems | 0.8 | 8.88 | -13.32 |
| CA-2014-169019 | GBC Instant Index System for Binding Systems | 0.8 | 8.88 | -13.32 |
| CA-2017-121160 | GBC Standard Plastic Binding Systems' Combs | 0.8 | 7.536 | -13.188 |
| CA-2017-121160 | GBC Standard Plastic Binding Systems' Combs | 0.8 | 7.536 | -13.188 |
| CA-2015-107083 | Cardinal Hold-It CD Pocket | 0.8 | 7.98 | -13.167 |
| CA-2015-107083 | Cardinal Hold-It CD Pocket | 0.8 | 7.98 | -13.167 |
| US-2015-165512 | Avery Heavy-Duty EZD View Binder with Locking Rings | 0.8 | 7.656 | -13.0152 |
| US-2015-165512 | Avery Heavy-Duty EZD View Binder with Locking Rings | 0.8 | 7.656 | -13.0152 |
| CA-2014-129189 | Acco 6 Outlet Guardian Basic Surge Suppressor | 0.8 | 4.992 | -12.9792 |
| CA-2014-129189 | Acco 6 Outlet Guardian Basic Surge Suppressor | 0.8 | 4.992 | -12.9792 |
| CA-2014-169019 | Acco 6 Outlet Guardian Standard Surge Suppressor | 0.8 | 4.836 | -12.09 |
| CA-2014-169019 | Acco 6 Outlet Guardian Standard Surge Suppressor | 0.8 | 4.836 | -12.09 |
| CA-2015-124541 | Ibico Covers for Plastic or Wire Binding Elements | 0.8 | 6.9 | -12.075 |
| CA-2015-124541 | Ibico Covers for Plastic or Wire Binding Elements | 0.8 | 6.9 | -12.075 |
| US-2016-131114 | Belkin 6 Outlet Metallic Surge Strip | 0.8 | 4.356 | -11.7612 |
| US-2016-131114 | Belkin 6 Outlet Metallic Surge Strip | 0.8 | 4.356 | -11.7612 |
| CA-2016-132017 | GBC Recycled VeloBinder Covers | 0.8 | 6.816 | -11.5872 |
| CA-2016-132017 | GBC Recycled VeloBinder Covers | 0.8 | 6.816 | -11.5872 |
| US-2014-120236 | GBC VeloBinder Strips | 0.8 | 7.68 | -11.52 |
| US-2014-120236 | GBC VeloBinder Strips | 0.8 | 7.68 | -11.52 |
| CA-2017-112809 | Ibico Plastic and Wire Spiral Binding Combs | 0.8 | 6.744 | -11.4648 |
| CA-2017-112809 | Ibico Plastic and Wire Spiral Binding Combs | 0.8 | 6.744 | -11.4648 |
| CA-2014-105340 | Wilson Jones Heavy-Duty Casebound Ring Binders with Metal Hinges | 0.8 | 6.928 | -11.0848 |
| CA-2014-105340 | Wilson Jones Heavy-Duty Casebound Ring Binders with Metal Hinges | 0.8 | 6.928 | -11.0848 |
| CA-2017-154011 | GBC Plasticlear Binding Covers | 0.8 | 6.888 | -11.0208 |
| CA-2017-154011 | GBC Plasticlear Binding Covers | 0.8 | 6.888 | -11.0208 |
| CA-2016-154018 | Avery Non-Stick Binders | 0.8 | 6.286 | -11.0005 |
| CA-2016-154018 | Avery Non-Stick Binders | 0.8 | 6.286 | -11.0005 |
| CA-2017-112536 | Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Light Blue | 0.8 | 6.874 | -10.6547 |
| CA-2017-112536 | Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Light Blue | 0.8 | 6.874 | -10.6547 |
| CA-2017-100223 | Tuf-Vin Binders | 0.8 | 6.316 | -10.4214 |
| CA-2017-100223 | Tuf-Vin Binders | 0.8 | 6.316 | -10.4214 |
| CA-2016-117226 | Avery Binding System Hidden Tab Executive Style Index Sets | 0.8 | 6.924 | -10.386 |
| CA-2016-117226 | Avery Binding System Hidden Tab Executive Style Index Sets | 0.8 | 6.924 | -10.386 |
| CA-2015-109190 | Ibico Plastic Spiral Binding Combs | 0.8 | 6.08 | -10.336 |
| CA-2015-109190 | Ibico Plastic Spiral Binding Combs | 0.8 | 6.08 | -10.336 |
| CA-2015-143077 | GBC Imprintable Covers | 0.8 | 6.588 | -10.2114 |
| CA-2015-143077 | GBC Imprintable Covers | 0.8 | 6.588 | -10.2114 |
| CA-2017-105669 | Wilson Jones Snap Scratch Pad Binder Tool for Ring Binders | 0.8 | 5.8 | -10.15 |
| CA-2017-105669 | Wilson Jones Snap Scratch Pad Binder Tool for Ring Binders | 0.8 | 5.8 | -10.15 |
| CA-2017-104927 | Cardinal HOLDit! Binder Insert Strips,Extra Strips | 0.8 | 6.33 | -9.8115 |
| CA-2017-104927 | Cardinal HOLDit! Binder Insert Strips,Extra Strips | 0.8 | 6.33 | -9.8115 |
| CA-2017-151750 | GBC Instant Report Kit | 0.8 | 6.47 | -9.705 |
| CA-2017-151750 | GBC Instant Report Kit | 0.8 | 6.47 | -9.705 |
| CA-2015-135251 | Avery Hole Reinforcements | 0.8 | 6.23 | -9.6565 |
| CA-2015-135251 | Avery Hole Reinforcements | 0.8 | 6.23 | -9.6565 |
| US-2016-132577 | Wilson Jones Impact Binders | 0.8 | 6.216 | -9.6348 |
| US-2016-132577 | Wilson Jones Impact Binders | 0.8 | 6.216 | -9.6348 |
| CA-2015-144302 | GBC White Gloss Covers, Plain Front | 0.8 | 5.792 | -9.5568 |
| CA-2015-144302 | GBC White Gloss Covers, Plain Front | 0.8 | 5.792 | -9.5568 |
| CA-2017-158953 | Presstex Flexible Ring Binders | 0.8 | 6.37 | -9.555 |
| CA-2017-158953 | Presstex Flexible Ring Binders | 0.8 | 6.37 | -9.555 |
| US-2015-163685 | Avery Poly Binder Pockets | 0.8 | 5.728 | -9.1648 |
| US-2015-163685 | Avery Poly Binder Pockets | 0.8 | 5.728 | -9.1648 |
| CA-2017-156622 | Aluminum Screw Posts | 0.8 | 6.104 | -9.156 |
| CA-2017-156622 | Aluminum Screw Posts | 0.8 | 6.104 | -9.156 |
| US-2017-132206 | Storex DuraTech Recycled Plastic Frosted Binders | 0.8 | 5.936 | -8.904 |
| US-2017-132206 | Storex DuraTech Recycled Plastic Frosted Binders | 0.8 | 5.936 | -8.904 |
| CA-2014-148950 | Avery Heavy-Duty EZD View Binder with Locking Rings | 0.8 | 5.104 | -8.6768 |
| CA-2014-148950 | Avery Heavy-Duty EZD View Binder with Locking Rings | 0.8 | 5.104 | -8.6768 |
| CA-2014-163748 | Hoover Replacement Belts For Soft Guard & Commercial Ltweight Upright Vacs, 2/Pk | 0.8 | 3.16 | -8.532 |
| CA-2014-163748 | Hoover Replacement Belts For Soft Guard & Commercial Ltweight Upright Vacs, 2/Pk | 0.8 | 3.16 | -8.532 |
| CA-2014-165393 | GBC Standard Therm-A-Bind Covers | 0.8 | 4.984 | -8.4728 |
| CA-2014-165393 | GBC Standard Therm-A-Bind Covers | 0.8 | 4.984 | -8.4728 |
| CA-2016-112256 | Storex Dura Pro Binders | 0.8 | 4.752 | -8.316 |
| CA-2016-112256 | Storex Dura Pro Binders | 0.8 | 4.752 | -8.316 |
| CA-2017-107958 | Wilson Jones Four-Pocket Poly Binders | 0.8 | 5.232 | -8.1096 |
| CA-2017-107958 | Wilson Jones Four-Pocket Poly Binders | 0.8 | 5.232 | -8.1096 |
| US-2014-140452 | Ibico Covers for Plastic or Wire Binding Elements | 0.8 | 4.6 | -8.05 |
| US-2014-140452 | Ibico Covers for Plastic or Wire Binding Elements | 0.8 | 4.6 | -8.05 |
| US-2014-150924 | Wilson Jones Impact Binders | 0.8 | 5.18 | -8.029 |
| US-2014-150924 | Wilson Jones Impact Binders | 0.8 | 5.18 | -8.029 |
| US-2016-100419 | Cardinal Hold-It CD Pocket | 0.8 | 4.788 | -7.9002 |
| US-2016-100419 | Cardinal Hold-It CD Pocket | 0.8 | 4.788 | -7.9002 |
| CA-2015-162621 | Acco Four Pocket Poly Ring Binder with Label Holder, Smoke, 1" | 0.8 | 4.47 | -7.8225 |
| CA-2015-162621 | Acco Four Pocket Poly Ring Binder with Label Holder, Smoke, 1" | 0.8 | 4.47 | -7.8225 |
| US-2015-104430 | GBC Instant Report Kit | 0.8 | 5.176 | -7.764 |
| US-2015-104430 | GBC Instant Report Kit | 0.8 | 5.176 | -7.764 |
| US-2017-119438 | Hoover Portapower Portable Vacuum | 0.8 | 2.688 | -7.392 |
| US-2017-119438 | Hoover Portapower Portable Vacuum | 0.8 | 2.688 | -7.392 |
| US-2015-118766 | Avery Reinforcements for Hole-Punch Pages | 0.8 | 3.96 | -6.93 |
| US-2015-118766 | Avery Reinforcements for Hole-Punch Pages | 0.8 | 3.96 | -6.93 |
| US-2015-163433 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.8 | 4.312 | -6.8992 |
| US-2015-163433 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.8 | 4.312 | -6.8992 |
| US-2016-148334 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.8 | 4.312 | -6.8992 |
| US-2016-148334 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.8 | 4.312 | -6.8992 |
| CA-2014-103744 | GBC Plastic Binding Combs | 0.8 | 4.428 | -6.8634 |
| CA-2014-103744 | GBC Plastic Binding Combs | 0.8 | 4.428 | -6.8634 |
| US-2016-132577 | Accohide Poly Flexible Ring Binders | 0.8 | 4.488 | -6.732 |
| US-2016-132577 | Accohide Poly Flexible Ring Binders | 0.8 | 4.488 | -6.732 |
| US-2017-104661 | Acco D-Ring Binder w/DublLock | 0.8 | 4.276 | -6.6278 |
| US-2017-104661 | Acco D-Ring Binder w/DublLock | 0.8 | 4.276 | -6.6278 |
| US-2016-128195 | Ibico Presentation Index for Binding Systems | 0.8 | 3.98 | -6.567 |
| US-2016-128195 | Ibico Presentation Index for Binding Systems | 0.8 | 3.98 | -6.567 |
| CA-2014-126193 | Avery Heavy-Duty EZD View Binder with Locking Rings | 0.8 | 3.828 | -6.5076 |
| CA-2014-126193 | Avery Heavy-Duty EZD View Binder with Locking Rings | 0.8 | 3.828 | -6.5076 |
| CA-2017-121160 | Wilson Jones Impact Binders | 0.8 | 4.144 | -6.4232 |
| CA-2017-121160 | Wilson Jones Impact Binders | 0.8 | 4.144 | -6.4232 |
| CA-2017-128426 | Storex DuraTech Recycled Plastic Frosted Binders | 0.8 | 4.24 | -6.36 |
| CA-2017-128426 | Storex DuraTech Recycled Plastic Frosted Binders | 0.8 | 4.24 | -6.36 |
| CA-2014-101147 | Staple holder | 0.8 | 2.394 | -6.3441 |
| CA-2014-101147 | Staple holder | 0.8 | 2.394 | -6.3441 |
| CA-2016-110898 | Commercial WindTunnel Clean Air Upright Vacuum, Replacement Belts, Filtration Bags | 0.8 | 2.334 | -6.3018 |
| CA-2016-110898 | Commercial WindTunnel Clean Air Upright Vacuum, Replacement Belts, Filtration Bags | 0.8 | 2.334 | -6.3018 |
| CA-2015-156608 | Avery Non-Stick Binders | 0.8 | 3.592 | -6.286 |
| CA-2015-156608 | Avery Non-Stick Binders | 0.8 | 3.592 | -6.286 |
| CA-2015-100818 | Storex Dura Pro Binders | 0.8 | 3.564 | -6.237 |
| US-2017-118556 | Storex Dura Pro Binders | 0.8 | 3.564 | -6.237 |
| US-2017-105389 | Storex Dura Pro Binders | 0.8 | 3.564 | -6.237 |
| US-2016-131611 | Storex Dura Pro Binders | 0.8 | 3.564 | -6.237 |
| US-2016-131611 | Storex Dura Pro Binders | 0.8 | 3.564 | -6.237 |
| US-2017-105389 | Storex Dura Pro Binders | 0.8 | 3.564 | -6.237 |
| US-2017-118556 | Storex Dura Pro Binders | 0.8 | 3.564 | -6.237 |
| CA-2015-100818 | Storex Dura Pro Binders | 0.8 | 3.564 | -6.237 |
| CA-2015-168809 | Poly Designer Cover & Back | 0.8 | 3.798 | -6.0768 |
| CA-2015-168809 | Poly Designer Cover & Back | 0.8 | 3.798 | -6.0768 |
| CA-2014-165428 | Prestige Round Ring Binders | 0.8 | 3.648 | -6.0192 |
| CA-2014-165428 | Prestige Round Ring Binders | 0.8 | 3.648 | -6.0192 |
| CA-2016-125920 | Cardinal HOLDit! Binder Insert Strips,Extra Strips | 0.8 | 3.798 | -5.8869 |
| CA-2016-125920 | Cardinal HOLDit! Binder Insert Strips,Extra Strips | 0.8 | 3.798 | -5.8869 |
| CA-2015-156377 | Newell 3-Hole Punched Plastic Slotted Magazine Holders for Binders | 0.8 | 3.656 | -5.8496 |
| CA-2015-156377 | Newell 3-Hole Punched Plastic Slotted Magazine Holders for Binders | 0.8 | 3.656 | -5.8496 |
| US-2015-141453 | GBC Instant Report Kit | 0.8 | 3.882 | -5.823 |
| US-2015-141453 | GBC Instant Report Kit | 0.8 | 3.882 | -5.823 |
| CA-2017-146367 | Avery Durable Poly Binders | 0.8 | 3.318 | -5.6406 |
| CA-2017-146367 | Avery Durable Poly Binders | 0.8 | 3.318 | -5.6406 |
| CA-2014-112326 | GBC Standard Plastic Binding Systems Combs | 0.8 | 3.54 | -5.487 |
| CA-2014-112326 | GBC Standard Plastic Binding Systems Combs | 0.8 | 3.54 | -5.487 |
| CA-2016-139234 | Insertable Tab Post Binder Dividers | 0.8 | 3.208 | -5.2932 |
| CA-2016-139234 | Insertable Tab Post Binder Dividers | 0.8 | 3.208 | -5.2932 |
| US-2017-102288 | Holmes Visible Mist Ultrasonic Humidifier with 2.3-Gallon Output per Day, Replacement Filter | 0.8 | 2.264 | -5.2072 |
| US-2017-102288 | Holmes Visible Mist Ultrasonic Humidifier with 2.3-Gallon Output per Day, Replacement Filter | 0.8 | 2.264 | -5.2072 |
| CA-2017-144064 | Wilson Jones Easy Flow II Sheet Lifters | 0.8 | 3.24 | -5.184 |
| CA-2017-144064 | Wilson Jones Easy Flow II Sheet Lifters | 0.8 | 3.24 | -5.184 |
| CA-2014-166863 | Storex DuraTech Recycled Plastic Frosted Binders | 0.8 | 3.392 | -5.088 |
| CA-2014-166863 | Storex DuraTech Recycled Plastic Frosted Binders | 0.8 | 3.392 | -5.088 |
| CA-2017-134194 | Wilson Jones 1" Hanging DublLock Ring Binders | 0.8 | 3.168 | -5.0688 |
| CA-2017-134194 | Wilson Jones 1" Hanging DublLock Ring Binders | 0.8 | 3.168 | -5.0688 |
| CA-2017-155936 | Wilson Jones Standard D-Ring Binders | 0.8 | 3.036 | -5.0094 |
| CA-2017-155936 | Wilson Jones Standard D-Ring Binders | 0.8 | 3.036 | -5.0094 |
| CA-2015-137064 | UniKeep View Case Binders | 0.8 | 2.934 | -4.9878 |
| US-2017-145863 | UniKeep View Case Binders | 0.8 | 2.934 | -4.9878 |
| US-2017-145863 | UniKeep View Case Binders | 0.8 | 2.934 | -4.9878 |
| CA-2015-137064 | UniKeep View Case Binders | 0.8 | 2.934 | -4.9878 |
| CA-2014-163468 | Wilson Jones Turn Tabs Binder Tool for Ring Binders | 0.8 | 2.892 | -4.9164 |
| CA-2014-163468 | Wilson Jones Turn Tabs Binder Tool for Ring Binders | 0.8 | 2.892 | -4.9164 |
| US-2014-151015 | Pressboard Covers with Storage Hooks, 9 1/2" x 11", Light Blue | 0.8 | 2.946 | -4.8609 |
| US-2014-151015 | Pressboard Covers with Storage Hooks, 9 1/2" x 11", Light Blue | 0.8 | 2.946 | -4.8609 |
| US-2015-149692 | Avery Reinforcements for Hole-Punch Pages | 0.8 | 2.772 | -4.851 |
| US-2015-149692 | Avery Reinforcements for Hole-Punch Pages | 0.8 | 2.772 | -4.851 |
| CA-2014-105165 | Angle-D Binders with Locking Rings, Label Holders | 0.8 | 2.92 | -4.818 |
| CA-2014-105165 | Angle-D Binders with Locking Rings, Label Holders | 0.8 | 2.92 | -4.818 |
| US-2017-156356 | GBC White Gloss Covers, Plain Front | 0.8 | 2.896 | -4.7784 |
| US-2017-156356 | GBC White Gloss Covers, Plain Front | 0.8 | 2.896 | -4.7784 |
| US-2016-117037 | Acco Recycled 2" Capacity Laser Printer Hanging Data Binders | 0.8 | 2.89 | -4.7685 |
| US-2016-117037 | Acco Recycled 2" Capacity Laser Printer Hanging Data Binders | 0.8 | 2.89 | -4.7685 |
| US-2016-133879 | Avery Durable Slant Ring Binders | 0.8 | 3.168 | -4.752 |
| US-2016-133879 | Avery Durable Slant Ring Binders | 0.8 | 3.168 | -4.752 |
| US-2017-145863 | Avery Non-Stick Binders | 0.8 | 2.694 | -4.7145 |
| US-2017-145863 | Avery Non-Stick Binders | 0.8 | 2.694 | -4.7145 |
| US-2016-162103 | XtraLife ClearVue Slant-D Ring Binders by Cardinal | 0.8 | 3.136 | -4.704 |
| US-2016-162103 | XtraLife ClearVue Slant-D Ring Binders by Cardinal | 0.8 | 3.136 | -4.704 |
| CA-2017-103478 | Avery Poly Binder Pockets | 0.8 | 2.864 | -4.5824 |
| CA-2017-103478 | Avery Poly Binder Pockets | 0.8 | 2.864 | -4.5824 |
| CA-2015-126970 | Acco Translucent Poly Ring Binders | 0.8 | 2.808 | -4.4928 |
| CA-2015-126970 | Acco Translucent Poly Ring Binders | 0.8 | 2.808 | -4.4928 |
| CA-2015-148873 | Accohide Poly Flexible Ring Binders | 0.8 | 2.992 | -4.488 |
| CA-2015-148873 | Accohide Poly Flexible Ring Binders | 0.8 | 2.992 | -4.488 |
| US-2017-155299 | Eureka Disposable Bags for Sanitaire Vibra Groomer I Upright Vac | 0.8 | 1.624 | -4.466 |
| US-2017-155299 | Eureka Disposable Bags for Sanitaire Vibra Groomer I Upright Vac | 0.8 | 1.624 | -4.466 |
| US-2015-122784 | Avery Durable Binders | 0.8 | 2.88 | -4.464 |
| US-2015-122784 | Avery Durable Binders | 0.8 | 2.88 | -4.464 |
| CA-2015-127607 | GBC Standard Plastic Binding Systems' Combs | 0.8 | 2.512 | -4.396 |
| CA-2015-127607 | GBC Standard Plastic Binding Systems' Combs | 0.8 | 2.512 | -4.396 |
| US-2014-112914 | Avery Self-Adhesive Photo Pockets for Polaroid Photos | 0.8 | 2.724 | -4.3584 |
| US-2014-112914 | Avery Self-Adhesive Photo Pockets for Polaroid Photos | 0.8 | 2.724 | -4.3584 |
| CA-2015-146563 | Avery Durable Plastic 1" Binders | 0.8 | 2.724 | -4.2222 |
| CA-2015-146563 | Avery Durable Plastic 1" Binders | 0.8 | 2.724 | -4.2222 |
| US-2017-160836 | Commercial WindTunnel Clean Air Upright Vacuum, Replacement Belts, Filtration Bags | 0.8 | 1.556 | -4.2012 |
| US-2017-160836 | Commercial WindTunnel Clean Air Upright Vacuum, Replacement Belts, Filtration Bags | 0.8 | 1.556 | -4.2012 |
| CA-2017-101728 | Binder Posts | 0.8 | 2.296 | -3.9032 |
| CA-2016-134691 | Binder Posts | 0.8 | 2.296 | -3.9032 |
| CA-2016-134691 | Binder Posts | 0.8 | 2.296 | -3.9032 |
| CA-2017-101728 | Binder Posts | 0.8 | 2.296 | -3.9032 |
| US-2015-118983 | Storex DuraTech Recycled Plastic Frosted Binders | 0.8 | 2.544 | -3.816 |
| US-2015-118983 | Storex DuraTech Recycled Plastic Frosted Binders | 0.8 | 2.544 | -3.816 |
| CA-2017-165099 | Hoover Commercial Lightweight Upright Vacuum | 0.8 | 1.392 | -3.7584 |
| CA-2017-165099 | Hoover Commercial Lightweight Upright Vacuum | 0.8 | 1.392 | -3.7584 |
| CA-2014-104738 | Acco Hanging Data Binders | 0.8 | 2.286 | -3.6576 |
| CA-2014-104738 | Acco Hanging Data Binders | 0.8 | 2.286 | -3.6576 |
| CA-2016-163398 | Heavy-Duty E-Z-D Binders | 0.8 | 2.182 | -3.6003 |
| CA-2016-163398 | Heavy-Duty E-Z-D Binders | 0.8 | 2.182 | -3.6003 |
| CA-2017-131618 | Avery Durable Binders | 0.8 | 2.304 | -3.5712 |
| CA-2017-131618 | Avery Durable Binders | 0.8 | 2.304 | -3.5712 |
| CA-2017-106432 | SlimView Poly Binder, 3/8" | 0.8 | 2.072 | -3.5224 |
| CA-2017-106432 | SlimView Poly Binder, 3/8" | 0.8 | 2.072 | -3.5224 |
| US-2016-156097 | Avery Binding System Hidden Tab Executive Style Index Sets | 0.8 | 2.308 | -3.462 |
| US-2016-156097 | Avery Binding System Hidden Tab Executive Style Index Sets | 0.8 | 2.308 | -3.462 |
| US-2015-161991 | Round Ring Binders | 0.8 | 2.08 | -3.432 |
| US-2015-161991 | Round Ring Binders | 0.8 | 2.08 | -3.432 |
| CA-2016-113551 | GBC Wire Binding Combs | 0.8 | 2.068 | -3.4122 |
| CA-2016-113551 | GBC Wire Binding Combs | 0.8 | 2.068 | -3.4122 |
| CA-2017-145093 | Wilson Jones 1" Hanging DublLock Ring Binders | 0.8 | 2.112 | -3.3792 |
| CA-2017-145093 | Wilson Jones 1" Hanging DublLock Ring Binders | 0.8 | 2.112 | -3.3792 |
| CA-2017-112536 | Avery Framed View Binder, EZD Ring (Locking), Navy, 1 1/2" | 0.8 | 1.996 | -3.2934 |
| CA-2017-112536 | Avery Framed View Binder, EZD Ring (Locking), Navy, 1 1/2" | 0.8 | 1.996 | -3.2934 |
| CA-2016-150007 | Insertable Tab Indexes For Data Binders | 0.8 | 1.908 | -3.2436 |
| CA-2016-150007 | Insertable Tab Indexes For Data Binders | 0.8 | 1.908 | -3.2436 |
| CA-2016-108644 | Pressboard Covers with Storage Hooks, 9 1/2" x 11", Light Blue | 0.8 | 1.964 | -3.2406 |
| CA-2016-114209 | Pressboard Covers with Storage Hooks, 9 1/2" x 11", Light Blue | 0.8 | 1.964 | -3.2406 |
| CA-2016-108644 | Pressboard Covers with Storage Hooks, 9 1/2" x 11", Light Blue | 0.8 | 1.964 | -3.2406 |
| CA-2016-114209 | Pressboard Covers with Storage Hooks, 9 1/2" x 11", Light Blue | 0.8 | 1.964 | -3.2406 |
| CA-2016-158568 | Avery Hidden Tab Dividers for Binding Systems | 0.8 | 1.788 | -3.0396 |
| CA-2016-158568 | Avery Hidden Tab Dividers for Binding Systems | 0.8 | 1.788 | -3.0396 |
| CA-2014-120775 | Avery Hidden Tab Dividers for Binding Systems | 0.8 | 1.788 | -3.0396 |
| CA-2017-125878 | Avery Hidden Tab Dividers for Binding Systems | 0.8 | 1.788 | -3.0396 |
| CA-2017-125878 | Avery Hidden Tab Dividers for Binding Systems | 0.8 | 1.788 | -3.0396 |
| CA-2014-120775 | Avery Hidden Tab Dividers for Binding Systems | 0.8 | 1.788 | -3.0396 |
| CA-2015-126557 | Tuff Stuff Recycled Round Ring Binders | 0.8 | 1.928 | -2.9884 |
| CA-2015-126557 | Tuff Stuff Recycled Round Ring Binders | 0.8 | 1.928 | -2.9884 |
| CA-2016-108364 | Wilson Jones Easy Flow II Sheet Lifters | 0.8 | 1.8 | -2.88 |
| CA-2016-108364 | Wilson Jones Easy Flow II Sheet Lifters | 0.8 | 1.8 | -2.88 |
| CA-2015-150413 | Avery Printable Repositionable Plastic Tabs | 0.8 | 1.72 | -2.838 |
| CA-2015-150413 | Avery Printable Repositionable Plastic Tabs | 0.8 | 1.72 | -2.838 |
| CA-2016-110898 | Peel & Stick Add-On Corner Pockets | 0.8 | 1.728 | -2.7648 |
| CA-2016-110898 | Peel & Stick Add-On Corner Pockets | 0.8 | 1.728 | -2.7648 |
| CA-2017-163860 | Computer Printout Index Tabs | 0.8 | 1.68 | -2.688 |
| CA-2017-163860 | Computer Printout Index Tabs | 0.8 | 1.68 | -2.688 |
| CA-2016-168032 | Avery Durable Binders | 0.8 | 1.728 | -2.6784 |
| CA-2016-168032 | Avery Durable Binders | 0.8 | 1.728 | -2.6784 |
| CA-2016-120824 | Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Executive Red | 0.8 | 1.524 | -2.667 |
| CA-2016-120824 | Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Executive Red | 0.8 | 1.524 | -2.667 |
| US-2017-150595 | Avery Durable Slant Ring Binders, No Labels | 0.8 | 1.592 | -2.6268 |
| US-2017-150595 | Avery Durable Slant Ring Binders, No Labels | 0.8 | 1.592 | -2.6268 |
| CA-2015-107083 | Storex DuraTech Recycled Plastic Frosted Binders | 0.8 | 1.696 | -2.544 |
| CA-2015-107083 | Storex DuraTech Recycled Plastic Frosted Binders | 0.8 | 1.696 | -2.544 |
| CA-2017-121160 | Self-Adhesive Ring Binder Labels | 0.8 | 1.408 | -2.3232 |
| CA-2017-121160 | Self-Adhesive Ring Binder Labels | 0.8 | 1.408 | -2.3232 |
| US-2015-163433 | GBC Plastic Binding Combs | 0.8 | 1.476 | -2.2878 |
| US-2015-163433 | GBC Plastic Binding Combs | 0.8 | 1.476 | -2.2878 |
| CA-2014-159310 | Avery Triangle Shaped Sheet Lifters, Black, 2/Pack | 0.8 | 1.476 | -2.214 |
| CA-2014-159310 | Avery Triangle Shaped Sheet Lifters, Black, 2/Pack | 0.8 | 1.476 | -2.214 |
| CA-2015-112214 | Avery Self-Adhesive Photo Pockets for Polaroid Photos | 0.8 | 1.362 | -2.1792 |
| CA-2015-112214 | Avery Self-Adhesive Photo Pockets for Polaroid Photos | 0.8 | 1.362 | -2.1792 |
| CA-2016-159373 | Insertable Tab Indexes For Data Binders | 0.8 | 1.272 | -2.1624 |
| CA-2016-159373 | Insertable Tab Indexes For Data Binders | 0.8 | 1.272 | -2.1624 |
| CA-2016-169922 | Computer Printout Index Tabs | 0.8 | 1.344 | -2.1504 |
| CA-2016-169922 | Computer Printout Index Tabs | 0.8 | 1.344 | -2.1504 |
| US-2016-110156 | Avery Hidden Tab Dividers for Binding Systems | 0.8 | 1.192 | -2.0264 |
| US-2016-110156 | Avery Hidden Tab Dividers for Binding Systems | 0.8 | 1.192 | -2.0264 |
| CA-2014-165309 | Universal Recycled Hanging Pressboard Report Binders, Letter Size | 0.8 | 1.234 | -1.9744 |
| CA-2014-165309 | Universal Recycled Hanging Pressboard Report Binders, Letter Size | 0.8 | 1.234 | -1.9744 |
| CA-2017-164042 | Storex Dura Pro Binders | 0.8 | 1.188 | -1.9602 |
| CA-2017-164042 | Storex Dura Pro Binders | 0.8 | 1.188 | -1.9602 |
| US-2017-118038 | Economy Binders | 0.8 | 1.248 | -1.9344 |
| US-2017-118038 | Economy Binders | 0.8 | 1.248 | -1.9344 |
| CA-2017-106691 | Zipper Ring Binder Pockets | 0.8 | 1.248 | -1.9344 |
| CA-2017-106691 | Zipper Ring Binder Pockets | 0.8 | 1.248 | -1.9344 |
| CA-2015-146829 | Acco Suede Grain Vinyl Round Ring Binder | 0.8 | 1.112 | -1.8904 |
| CA-2015-146829 | Acco Suede Grain Vinyl Round Ring Binder | 0.8 | 1.112 | -1.8904 |
| CA-2014-129189 | Acco Economy Flexible Poly Round Ring Binder | 0.8 | 1.044 | -1.827 |
| CA-2014-129189 | Acco Economy Flexible Poly Round Ring Binder | 0.8 | 1.044 | -1.827 |
| CA-2014-122567 | Wilson Jones Easy Flow II Sheet Lifters | 0.8 | 1.08 | -1.728 |
| CA-2014-122567 | Wilson Jones Easy Flow II Sheet Lifters | 0.8 | 1.08 | -1.728 |
| CA-2014-103492 | Avery Non-Stick Binders | 0.8 | 0.898 | -1.5715 |
| CA-2014-103492 | Avery Non-Stick Binders | 0.8 | 0.898 | -1.5715 |
| CA-2015-119690 | Avery Triangle Shaped Sheet Lifters, Black, 2/Pack | 0.8 | 0.984 | -1.476 |
| CA-2015-119690 | Avery Triangle Shaped Sheet Lifters, Black, 2/Pack | 0.8 | 0.984 | -1.476 |
| US-2014-152723 | Acco 3-Hole Punch | 0.8 | 0.876 | -1.4016 |
| US-2014-152723 | Acco 3-Hole Punch | 0.8 | 0.876 | -1.4016 |
| CA-2016-168361 | Avery Durable Slant Ring Binders With Label Holder | 0.8 | 0.836 | -1.3376 |
| CA-2016-168361 | Avery Durable Slant Ring Binders With Label Holder | 0.8 | 0.836 | -1.3376 |
| US-2017-102288 | Hoover Replacement Belt for Commercial Guardsman Heavy-Duty Upright Vacuum | 0.8 | 0.444 | -1.11 |
| US-2017-102288 | Hoover Replacement Belt for Commercial Guardsman Heavy-Duty Upright Vacuum | 0.8 | 0.444 | -1.11 |
| CA-2017-124114 | Acco Suede Grain Vinyl Round Ring Binder | 0.8 | 0.556 | -0.9452 |
| CA-2017-124114 | Acco Suede Grain Vinyl Round Ring Binder | 0.8 | 0.556 | -0.9452 |
| CA-2016-108196 | Cubify CubeX 3D Printer Double Head Print | 0.7 | 4499.985 | -6599.978 |
| CA-2016-108196 | Cubify CubeX 3D Printer Double Head Print | 0.7 | 4499.985 | -6599.978 |
| CA-2017-134845 | Lexmark MX611dhe Monochrome Laser Printer | 0.7 | 2549.985 | -3399.98 |
| CA-2017-134845 | Lexmark MX611dhe Monochrome Laser Printer | 0.7 | 2549.985 | -3399.98 |
| CA-2015-147830 | Cubify CubeX 3D Printer Double Head Print | 0.7 | 1799.994 | -2639.9912 |
| CA-2015-147830 | Cubify CubeX 3D Printer Double Head Print | 0.7 | 1799.994 | -2639.9912 |
| US-2017-120390 | GBC DocuBind P400 Electric Binding System | 0.7 | 1633.188 | -1306.5504 |
| US-2017-120390 | GBC DocuBind P400 Electric Binding System | 0.7 | 1633.188 | -1306.5504 |
| CA-2017-128363 | GBC DocuBind TL300 Electric Binding System | 0.7 | 1614.582 | -1237.8462 |
| CA-2017-128363 | GBC DocuBind TL300 Electric Binding System | 0.7 | 1614.582 | -1237.8462 |
| CA-2015-155600 | GBC Ibimaster 500 Manual ProClick Binding System | 0.7 | 1598.058 | -1065.372 |
| CA-2015-155600 | GBC Ibimaster 500 Manual ProClick Binding System | 0.7 | 1598.058 | -1065.372 |
| CA-2015-105571 | GBC DocuBind TL300 Electric Binding System | 0.7 | 1345.485 | -1031.5385 |
| CA-2015-105571 | GBC DocuBind TL300 Electric Binding System | 0.7 | 1345.485 | -1031.5385 |
| CA-2015-146262 | Cisco 9971 IP Video Phone Charcoal | 0.7 | 1188 | -950.4 |
| CA-2015-146262 | Cisco 9971 IP Video Phone Charcoal | 0.7 | 1188 | -950.4 |
| US-2016-157490 | Zebra GK420t Direct Thermal/Thermal Transfer Printer | 0.7 | 703.71 | -938.28 |
| US-2016-157490 | Zebra GK420t Direct Thermal/Thermal Transfer Printer | 0.7 | 703.71 | -938.28 |
| US-2017-165344 | Epson TM-T88V Direct Thermal Printer - Monochrome - Desktop | 0.7 | 652.995 | -935.9595 |
| US-2017-165344 | Epson TM-T88V Direct Thermal Printer - Monochrome - Desktop | 0.7 | 652.995 | -935.9595 |
| CA-2016-107783 | GBC Ibimaster 500 Manual ProClick Binding System | 0.7 | 1369.764 | -913.176 |
| CA-2015-141565 | GBC Ibimaster 500 Manual ProClick Binding System | 0.7 | 1369.764 | -913.176 |
| CA-2015-141565 | GBC Ibimaster 500 Manual ProClick Binding System | 0.7 | 1369.764 | -913.176 |
| CA-2016-107783 | GBC Ibimaster 500 Manual ProClick Binding System | 0.7 | 1369.764 | -913.176 |
| US-2015-103471 | Atlantic Metals Mobile 4-Shelf Bookcases, Custom Colors | 0.7 | 590.058 | -786.744 |
| US-2015-103471 | Atlantic Metals Mobile 4-Shelf Bookcases, Custom Colors | 0.7 | 590.058 | -786.744 |
| CA-2016-158099 | GBC Ibimaster 500 Manual ProClick Binding System | 0.7 | 1141.47 | -760.98 |
| CA-2016-158099 | GBC Ibimaster 500 Manual ProClick Binding System | 0.7 | 1141.47 | -760.98 |
| CA-2014-148383 | GBC DocuBind 300 Electric Binding Machine | 0.7 | 946.764 | -694.2936 |
| CA-2014-148383 | GBC DocuBind 300 Electric Binding Machine | 0.7 | 946.764 | -694.2936 |
| US-2016-114013 | Okidata MB491 Multifunction Printer | 0.7 | 449.1 | -643.71 |
| US-2016-114013 | Okidata MB491 Multifunction Printer | 0.7 | 449.1 | -643.71 |
| CA-2014-122882 | StarTech.com 10/100 VDSL2 Ethernet Extender Kit | 0.7 | 399.54 | -559.356 |
| CA-2014-122882 | StarTech.com 10/100 VDSL2 Ethernet Extender Kit | 0.7 | 399.54 | -559.356 |
| CA-2017-159282 | Swingline SM12-08 MicroCut Jam Free Shredder | 0.7 | 599.985 | -479.988 |
| CA-2017-159282 | Swingline SM12-08 MicroCut Jam Free Shredder | 0.7 | 599.985 | -479.988 |
| CA-2017-155075 | GBC DocuBind 300 Electric Binding Machine | 0.7 | 631.176 | -462.8624 |
| CA-2017-155075 | GBC DocuBind 300 Electric Binding Machine | 0.7 | 631.176 | -462.8624 |
| US-2014-169789 | Ibico Ibimaster 300 Manual Binding System | 0.7 | 551.985 | -459.9875 |
| US-2014-169789 | Ibico Ibimaster 300 Manual Binding System | 0.7 | 551.985 | -459.9875 |
| CA-2017-136448 | GBC DocuBind TL300 Electric Binding System | 0.7 | 538.194 | -412.6154 |
| CA-2017-136448 | GBC DocuBind TL300 Electric Binding System | 0.7 | 538.194 | -412.6154 |
| CA-2014-122336 | Fellowes PB200 Plastic Comb Binding Machine | 0.7 | 509.97 | -407.976 |
| CA-2014-122336 | Fellowes PB200 Plastic Comb Binding Machine | 0.7 | 509.97 | -407.976 |
| CA-2016-109827 | Panasonic KX MC6040 Color Laser Multifunction Printer | 0.7 | 269.97 | -386.957 |
| CA-2016-109827 | Panasonic KX MC6040 Color Laser Multifunction Printer | 0.7 | 269.97 | -386.957 |
| CA-2017-141117 | O'Sullivan 4-Shelf Bookcase in Odessa Pine | 0.7 | 217.764 | -384.7164 |
| CA-2017-141117 | O'Sullivan 4-Shelf Bookcase in Odessa Pine | 0.7 | 217.764 | -384.7164 |
| CA-2015-169397 | Swingline SM12-08 MicroCut Jam Free Shredder | 0.7 | 479.988 | -383.9904 |
| CA-2015-169397 | Swingline SM12-08 MicroCut Jam Free Shredder | 0.7 | 479.988 | -383.9904 |
| US-2017-112347 | Hon 4-Shelf Metal Bookcases | 0.7 | 242.352 | -363.528 |
| US-2017-112347 | Hon 4-Shelf Metal Bookcases | 0.7 | 242.352 | -363.528 |
| US-2017-139647 | Bestar Classic Bookcase | 0.7 | 209.979 | -356.9643 |
| US-2017-139647 | Bestar Classic Bookcase | 0.7 | 209.979 | -356.9643 |
| CA-2015-122756 | Lexmark MarkNet N8150 Wireless Print Server | 0.7 | 482.34 | -337.638 |
| CA-2015-122756 | Lexmark MarkNet N8150 Wireless Print Server | 0.7 | 482.34 | -337.638 |
| CA-2014-169775 | GBC DocuBind 200 Manual Binding Machine | 0.7 | 505.176 | -336.784 |
| CA-2014-169775 | GBC DocuBind 200 Manual Binding Machine | 0.7 | 505.176 | -336.784 |
| CA-2014-140165 | GBC DocuBind P100 Manual Binding Machine | 0.7 | 398.352 | -331.96 |
| CA-2014-140165 | GBC DocuBind P100 Manual Binding Machine | 0.7 | 398.352 | -331.96 |
| CA-2014-146591 | O'Sullivan 4-Shelf Bookcase in Odessa Pine | 0.7 | 181.47 | -320.597 |
| CA-2014-146591 | O'Sullivan 4-Shelf Bookcase in Odessa Pine | 0.7 | 181.47 | -320.597 |
| CA-2016-164924 | Brother MFC-9340CDW LED All-In-One Printer, Copier Scanner | 0.7 | 341.991 | -319.1916 |
| CA-2016-164924 | Brother MFC-9340CDW LED All-In-One Printer, Copier Scanner | 0.7 | 341.991 | -319.1916 |
| CA-2016-108196 | GBC Ibimaster 500 Manual ProClick Binding System | 0.7 | 456.588 | -304.392 |
| CA-2016-108196 | GBC Ibimaster 500 Manual ProClick Binding System | 0.7 | 456.588 | -304.392 |
| CA-2016-159023 | Okidata B401 Printer | 0.7 | 179.991 | -251.9874 |
| CA-2016-159023 | Okidata B401 Printer | 0.7 | 179.991 | -251.9874 |
| US-2015-165743 | Sauder Barrister Bookcases | 0.7 | 145.764 | -247.7988 |
| US-2015-165743 | Sauder Barrister Bookcases | 0.7 | 145.764 | -247.7988 |
| US-2017-132059 | Atlantic Metals Mobile 5-Shelf Bookcases, Custom Colors | 0.7 | 180.588 | -240.784 |
| US-2017-132059 | Atlantic Metals Mobile 5-Shelf Bookcases, Custom Colors | 0.7 | 180.588 | -240.784 |
| CA-2017-154760 | Ibico Hi-Tech Manual Binding System | 0.7 | 274.491 | -228.7425 |
| CA-2017-154760 | Ibico Hi-Tech Manual Binding System | 0.7 | 274.491 | -228.7425 |
| CA-2015-143364 | Hon Metal Bookcases, Black | 0.7 | 127.764 | -191.646 |
| CA-2015-143364 | Hon Metal Bookcases, Black | 0.7 | 127.764 | -191.646 |
| CA-2016-157707 | Bush Westfield Collection Bookcases, Dark Cherry Finish, Fully Assembled | 0.7 | 90.882 | -190.8522 |
| CA-2016-157707 | Bush Westfield Collection Bookcases, Dark Cherry Finish, Fully Assembled | 0.7 | 90.882 | -190.8522 |
| CA-2017-116946 | O'Sullivan 2-Shelf Heavy-Duty Bookcases | 0.7 | 102.018 | -183.6324 |
| CA-2017-116946 | O'Sullivan 2-Shelf Heavy-Duty Bookcases | 0.7 | 102.018 | -183.6324 |
| CA-2014-138317 | Epson Perfection V600 Photo Scanner | 0.7 | 206.991 | -172.4925 |
| CA-2014-138317 | Epson Perfection V600 Photo Scanner | 0.7 | 206.991 | -172.4925 |
| CA-2016-112697 | GBC VeloBinder Electric Binding Machine | 0.7 | 254.058 | -169.372 |
| CA-2016-112697 | GBC VeloBinder Electric Binding Machine | 0.7 | 254.058 | -169.372 |
| CA-2017-156237 | Lexmark MarkNet N8150 Wireless Print Server | 0.7 | 241.17 | -168.819 |
| CA-2017-156237 | Lexmark MarkNet N8150 Wireless Print Server | 0.7 | 241.17 | -168.819 |
| CA-2016-129280 | Cisco 8961 IP Phone Charcoal | 0.7 | 224.937 | -164.9538 |
| CA-2016-129280 | Cisco 8961 IP Phone Charcoal | 0.7 | 224.937 | -164.9538 |
| CA-2017-105991 | Bestar Classic Bookcase | 0.7 | 89.991 | -152.9847 |
| CA-2017-105991 | Bestar Classic Bookcase | 0.7 | 89.991 | -152.9847 |
| US-2016-123750 | GBC ProClick 150 Presentation Binding System | 0.7 | 189.588 | -145.3508 |
| US-2016-123750 | GBC ProClick 150 Presentation Binding System | 0.7 | 189.588 | -145.3508 |
| CA-2015-104346 | Bush Westfield Collection Bookcases, Dark Cherry Finish | 0.7 | 69.576 | -143.7904 |
| CA-2015-104346 | Bush Westfield Collection Bookcases, Dark Cherry Finish | 0.7 | 69.576 | -143.7904 |
| CA-2017-143378 | O'Sullivan 4-Shelf Bookcase in Odessa Pine | 0.7 | 72.588 | -128.2388 |
| CA-2017-143378 | O'Sullivan 4-Shelf Bookcase in Odessa Pine | 0.7 | 72.588 | -128.2388 |
| CA-2015-122210 | Fellowes PB200 Plastic Comb Binding Machine | 0.7 | 152.991 | -122.3928 |
| CA-2015-122210 | Fellowes PB200 Plastic Comb Binding Machine | 0.7 | 152.991 | -122.3928 |
| CA-2015-129525 | Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets | 0.7 | 166.92 | -116.844 |
| CA-2015-129525 | Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets | 0.7 | 166.92 | -116.844 |
| US-2015-136476 | GBC DocuBind 300 Electric Binding Machine | 0.7 | 157.794 | -115.7156 |
| US-2015-136476 | GBC DocuBind 300 Electric Binding Machine | 0.7 | 157.794 | -115.7156 |
| CA-2015-133445 | Bush Cubix Collection Bookcases, Fully Assembled | 0.7 | 66.294 | -103.8606 |
| CA-2015-133445 | Bush Cubix Collection Bookcases, Fully Assembled | 0.7 | 66.294 | -103.8606 |
| CA-2015-120341 | Catalog Binders with Expanding Posts | 0.7 | 121.104 | -100.92 |
| CA-2016-104969 | Catalog Binders with Expanding Posts | 0.7 | 121.104 | -100.92 |
| CA-2015-120341 | Catalog Binders with Expanding Posts | 0.7 | 121.104 | -100.92 |
| CA-2015-136147 | Catalog Binders with Expanding Posts | 0.7 | 121.104 | -100.92 |
| CA-2016-104969 | Catalog Binders with Expanding Posts | 0.7 | 121.104 | -100.92 |
| CA-2015-136147 | Catalog Binders with Expanding Posts | 0.7 | 121.104 | -100.92 |
| CA-2016-106383 | Atlantic Metals Mobile 2-Shelf Bookcases, Custom Colors | 0.7 | 72.294 | -98.8018 |
| CA-2016-106383 | Atlantic Metals Mobile 2-Shelf Bookcases, Custom Colors | 0.7 | 72.294 | -98.8018 |
| CA-2016-120796 | GBC Velobind Prepunched Cover Sets, Regency Series | 0.7 | 99.846 | -83.205 |
| CA-2016-120796 | GBC Velobind Prepunched Cover Sets, Regency Series | 0.7 | 99.846 | -83.205 |
| US-2015-130512 | GBC DocuBind P100 Manual Binding Machine | 0.7 | 99.588 | -82.99 |
| US-2015-130512 | GBC DocuBind P100 Manual Binding Machine | 0.7 | 99.588 | -82.99 |
| CA-2016-158211 | Avery Arch Ring Binders | 0.7 | 104.58 | -80.178 |
| CA-2016-158211 | Avery Arch Ring Binders | 0.7 | 104.58 | -80.178 |
| CA-2015-123092 | GBC DocuBind P50 Personal Binding Machine | 0.7 | 95.97 | -73.577 |
| CA-2015-123092 | GBC DocuBind P50 Personal Binding Machine | 0.7 | 95.97 | -73.577 |
| US-2014-105137 | Hewlett-Packard Deskjet F4180 All-in-One Color Ink-jet - Printer / copier / scanner | 0.7 | 101.994 | -71.3958 |
| US-2014-105137 | Hewlett-Packard Deskjet F4180 All-in-One Color Ink-jet - Printer / copier / scanner | 0.7 | 101.994 | -71.3958 |
| CA-2017-115119 | Premium Transparent Presentation Covers, No Pattern/Clear, 8 1/2" x 11" | 0.7 | 81.438 | -65.1504 |
| CA-2017-115119 | Premium Transparent Presentation Covers, No Pattern/Clear, 8 1/2" x 11" | 0.7 | 81.438 | -65.1504 |
| US-2017-155425 | DYMO CardScan Personal V9 Business Card Scanner | 0.7 | 95.994 | -63.996 |
| US-2017-155425 | DYMO CardScan Personal V9 Business Card Scanner | 0.7 | 95.994 | -63.996 |
| CA-2016-136231 | Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue | 0.7 | 86.058 | -63.1092 |
| CA-2016-136231 | Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue | 0.7 | 86.058 | -63.1092 |
| CA-2015-121720 | Ibico Laser Imprintable Binding System Covers | 0.7 | 78.6 | -62.88 |
| CA-2014-111451 | Ibico Laser Imprintable Binding System Covers | 0.7 | 78.6 | -62.88 |
| CA-2014-111451 | Ibico Laser Imprintable Binding System Covers | 0.7 | 78.6 | -62.88 |
| CA-2015-121720 | Ibico Laser Imprintable Binding System Covers | 0.7 | 78.6 | -62.88 |
| CA-2015-124800 | Lock-Up Easel 'Spel-Binder' | 0.7 | 77.031 | -59.0571 |
| CA-2015-124800 | Lock-Up Easel 'Spel-Binder' | 0.7 | 77.031 | -59.0571 |
| US-2014-164616 | GBC DocuBind P50 Personal Binding Machine | 0.7 | 76.776 | -58.8616 |
| US-2014-164616 | GBC DocuBind P50 Personal Binding Machine | 0.7 | 76.776 | -58.8616 |
| US-2017-125717 | GBC DocuBind P50 Personal Binding Machine | 0.7 | 76.776 | -58.8616 |
| US-2017-125717 | GBC DocuBind P50 Personal Binding Machine | 0.7 | 76.776 | -58.8616 |
| US-2017-147655 | Avery Trapezoid Extra Heavy Duty 4" Binders | 0.7 | 88.074 | -58.716 |
| US-2017-147655 | Avery Trapezoid Extra Heavy Duty 4" Binders | 0.7 | 88.074 | -58.716 |
| US-2016-158288 | Binding Machine Supplies | 0.7 | 78.759 | -57.7566 |
| US-2016-158288 | Binding Machine Supplies | 0.7 | 78.759 | -57.7566 |
| CA-2017-155740 | GBC ProClick Punch Binding System | 0.7 | 76.776 | -53.7432 |
| CA-2017-155740 | GBC ProClick Punch Binding System | 0.7 | 76.776 | -53.7432 |
| CA-2017-144498 | Wilson Jones Century Plastic Molded Ring Binders | 0.7 | 68.541 | -52.5481 |
| CA-2017-144498 | Wilson Jones Century Plastic Molded Ring Binders | 0.7 | 68.541 | -52.5481 |
| US-2014-147774 | GBC DocuBind TL200 Manual Binding Machine | 0.7 | 67.194 | -51.5154 |
| US-2014-147774 | GBC DocuBind TL200 Manual Binding Machine | 0.7 | 67.194 | -51.5154 |
| CA-2015-163965 | Ibico Laser Imprintable Binding System Covers | 0.7 | 62.88 | -50.304 |
| CA-2015-163965 | Ibico Laser Imprintable Binding System Covers | 0.7 | 62.88 | -50.304 |
| CA-2015-124800 | GBC VeloBinder Electric Binding Machine | 0.7 | 72.588 | -48.392 |
| US-2017-107979 | GBC VeloBinder Electric Binding Machine | 0.7 | 72.588 | -48.392 |
| CA-2015-124800 | GBC VeloBinder Electric Binding Machine | 0.7 | 72.588 | -48.392 |
| US-2017-107979 | GBC VeloBinder Electric Binding Machine | 0.7 | 72.588 | -48.392 |
| US-2017-166611 | Canvas Sectional Post Binders | 0.7 | 68.742 | -48.1194 |
| US-2017-166611 | Canvas Sectional Post Binders | 0.7 | 68.742 | -48.1194 |
| CA-2014-103702 | Premier Elliptical Ring Binder, Black | 0.7 | 63.924 | -46.8776 |
| CA-2014-103702 | Premier Elliptical Ring Binder, Black | 0.7 | 63.924 | -46.8776 |
| CA-2016-145177 | GBC Twin Loop Wire Binding Elements | 0.7 | 69.888 | -46.592 |
| CA-2016-145177 | GBC Twin Loop Wire Binding Elements | 0.7 | 69.888 | -46.592 |
| US-2017-154872 | Premium Transparent Presentation Covers, No Pattern/Clear, 8 1/2" x 11" | 0.7 | 58.17 | -46.536 |
| US-2017-154872 | Premium Transparent Presentation Covers, No Pattern/Clear, 8 1/2" x 11" | 0.7 | 58.17 | -46.536 |
| CA-2015-161263 | GBC Velobind Prepunched Cover Sets, Regency Series | 0.7 | 55.47 | -46.225 |
| CA-2015-161263 | GBC Velobind Prepunched Cover Sets, Regency Series | 0.7 | 55.47 | -46.225 |
| US-2015-131359 | Lexmark S315 Color Inkjet Printer | 0.7 | 59.994 | -45.9954 |
| US-2015-131359 | Lexmark S315 Color Inkjet Printer | 0.7 | 59.994 | -45.9954 |
| US-2017-108014 | Lock-Up Easel 'Spel-Binder' | 0.7 | 59.913 | -45.9333 |
| US-2017-108014 | Lock-Up Easel 'Spel-Binder' | 0.7 | 59.913 | -45.9333 |
| CA-2017-147767 | Vinyl Sectional Post Binders | 0.7 | 67.86 | -45.24 |
| CA-2017-147767 | Vinyl Sectional Post Binders | 0.7 | 67.86 | -45.24 |
| CA-2017-132199 | Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets | 0.7 | 64.2 | -44.94 |
| CA-2017-132199 | Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets | 0.7 | 64.2 | -44.94 |
| US-2016-148901 | GBC DocuBind P50 Personal Binding Machine | 0.7 | 57.582 | -44.1462 |
| US-2016-148901 | GBC DocuBind P50 Personal Binding Machine | 0.7 | 57.582 | -44.1462 |
| CA-2015-101868 | Green Canvas Binder for 8-1/2" x 14" Sheets | 0.7 | 64.2 | -42.8 |
| CA-2015-101868 | Green Canvas Binder for 8-1/2" x 14" Sheets | 0.7 | 64.2 | -42.8 |
| US-2016-114013 | Ibico EB-19 Dual Function Manual Binding System | 0.7 | 51.897 | -41.5176 |
| US-2016-114013 | Ibico EB-19 Dual Function Manual Binding System | 0.7 | 51.897 | -41.5176 |
| US-2014-159926 | Fellowes PB200 Plastic Comb Binding Machine | 0.7 | 50.997 | -40.7976 |
| US-2014-159926 | Fellowes PB200 Plastic Comb Binding Machine | 0.7 | 50.997 | -40.7976 |
| CA-2016-118969 | Premier Elliptical Ring Binder, Black | 0.7 | 54.792 | -40.1808 |
| CA-2016-118969 | Premier Elliptical Ring Binder, Black | 0.7 | 54.792 | -40.1808 |
| US-2014-158057 | GBC Prestige Therm-A-Bind Covers | 0.7 | 51.465 | -39.4565 |
| US-2014-158057 | GBC Prestige Therm-A-Bind Covers | 0.7 | 51.465 | -39.4565 |
| CA-2014-136742 | Large Capacity Hanging Post Binders | 0.7 | 44.91 | -35.928 |
| CA-2014-136742 | Large Capacity Hanging Post Binders | 0.7 | 44.91 | -35.928 |
| CA-2016-134222 | GBC Standard Therm-A-Bind Covers | 0.7 | 44.856 | -35.8848 |
| CA-2016-134222 | GBC Standard Therm-A-Bind Covers | 0.7 | 44.856 | -35.8848 |
| CA-2017-101049 | Deluxe Heavy-Duty Vinyl Round Ring Binder | 0.7 | 41.256 | -34.38 |
| CA-2017-101049 | Deluxe Heavy-Duty Vinyl Round Ring Binder | 0.7 | 41.256 | -34.38 |
| CA-2017-148404 | Performers Binder/Pad Holder, Black | 0.7 | 50.454 | -33.636 |
| CA-2017-148404 | Performers Binder/Pad Holder, Black | 0.7 | 50.454 | -33.636 |
| CA-2017-155089 | Premier Elliptical Ring Binder, Black | 0.7 | 45.66 | -33.484 |
| CA-2017-155089 | Premier Elliptical Ring Binder, Black | 0.7 | 45.66 | -33.484 |
| CA-2016-146010 | GBC Durable Plastic Covers | 0.7 | 40.635 | -32.508 |
| CA-2016-146010 | GBC Durable Plastic Covers | 0.7 | 40.635 | -32.508 |
| CA-2014-149958 | GBC VeloBinder Manual Binding System | 0.7 | 43.188 | -31.6712 |
| CA-2014-149958 | GBC VeloBinder Manual Binding System | 0.7 | 43.188 | -31.6712 |
| CA-2016-145261 | Vinyl Sectional Post Binders | 0.7 | 45.24 | -30.16 |
| CA-2016-145261 | Vinyl Sectional Post Binders | 0.7 | 45.24 | -30.16 |
| CA-2016-144344 | Large Capacity Hanging Post Binders | 0.7 | 37.425 | -29.94 |
| CA-2016-144344 | Large Capacity Hanging Post Binders | 0.7 | 37.425 | -29.94 |
| CA-2015-108259 | Poly Designer Cover & Back | 0.7 | 39.879 | -29.2446 |
| CA-2015-108259 | Poly Designer Cover & Back | 0.7 | 39.879 | -29.2446 |
| CA-2017-169404 | Tuf-Vin Binders | 0.7 | 37.896 | -29.0536 |
| CA-2017-169404 | Tuf-Vin Binders | 0.7 | 37.896 | -29.0536 |
| CA-2017-160423 | GBC Recycled VeloBinder Covers | 0.7 | 35.784 | -28.6272 |
| CA-2017-160423 | GBC Recycled VeloBinder Covers | 0.7 | 35.784 | -28.6272 |
| CA-2016-139689 | GBC Wire Binding Strips | 0.7 | 38.088 | -27.9312 |
| US-2016-152051 | GBC Wire Binding Strips | 0.7 | 38.088 | -27.9312 |
| US-2016-152051 | GBC Wire Binding Strips | 0.7 | 38.088 | -27.9312 |
| CA-2016-139689 | GBC Wire Binding Strips | 0.7 | 38.088 | -27.9312 |
| US-2017-110646 | GBC Velobind Prepunched Cover Sets, Regency Series | 0.7 | 33.282 | -27.735 |
| US-2017-110646 | GBC Velobind Prepunched Cover Sets, Regency Series | 0.7 | 33.282 | -27.735 |
| US-2016-141544 | GBC Premium Transparent Covers with Diagonal Lined Pattern | 0.7 | 37.764 | -27.6936 |
| US-2016-141544 | GBC Premium Transparent Covers with Diagonal Lined Pattern | 0.7 | 37.764 | -27.6936 |
| CA-2015-101868 | Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets | 0.7 | 38.52 | -26.964 |
| CA-2015-101868 | Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets | 0.7 | 38.52 | -26.964 |
| CA-2016-140641 | Canvas Sectional Post Binders | 0.7 | 38.19 | -26.733 |
| CA-2016-140641 | Canvas Sectional Post Binders | 0.7 | 38.19 | -26.733 |
| US-2016-139262 | Avery Arch Ring Binders | 0.7 | 34.86 | -26.726 |
| US-2016-139262 | Avery Arch Ring Binders | 0.7 | 34.86 | -26.726 |
| CA-2016-133872 | GBC Twin Loop Wire Binding Elements | 0.7 | 39.936 | -26.624 |
| CA-2016-133872 | GBC Twin Loop Wire Binding Elements | 0.7 | 39.936 | -26.624 |
| US-2017-162558 | Lock-Up Easel 'Spel-Binder' | 0.7 | 34.236 | -26.2476 |
| US-2017-162558 | Lock-Up Easel 'Spel-Binder' | 0.7 | 34.236 | -26.2476 |
| US-2015-156867 | Avery Trapezoid Ring Binder, 3" Capacity, Black, 1040 sheets | 0.7 | 36.882 | -25.8174 |
| US-2015-156867 | Avery Trapezoid Ring Binder, 3" Capacity, Black, 1040 sheets | 0.7 | 36.882 | -25.8174 |
| CA-2014-103989 | Avery Flip-Chart Easel Binder, Black | 0.7 | 33.57 | -25.737 |
| CA-2014-103989 | Avery Flip-Chart Easel Binder, Black | 0.7 | 33.57 | -25.737 |
| US-2017-155425 | Cardinal EasyOpen D-Ring Binders | 0.7 | 38.388 | -25.592 |
| US-2017-155425 | Cardinal EasyOpen D-Ring Binders | 0.7 | 38.388 | -25.592 |
| CA-2016-167507 | Avery 3 1/2" Diskette Storage Pages, 10/Pack | 0.7 | 31.32 | -25.056 |
| CA-2016-167507 | Avery 3 1/2" Diskette Storage Pages, 10/Pack | 0.7 | 31.32 | -25.056 |
| US-2016-137295 | XtraLife ClearVue Slant-D Ring Binder, White, 3" | 0.7 | 30.828 | -24.6624 |
| US-2016-137295 | XtraLife ClearVue Slant-D Ring Binder, White, 3" | 0.7 | 30.828 | -24.6624 |
| US-2017-112347 | Aluminum Screw Posts | 0.7 | 36.624 | -24.416 |
| US-2017-112347 | Aluminum Screw Posts | 0.7 | 36.624 | -24.416 |
| CA-2016-140018 | Texas Instrument TI-15 Fraction Calculator | 0.7 | 30.345 | -24.276 |
| CA-2016-140018 | Texas Instrument TI-15 Fraction Calculator | 0.7 | 30.345 | -24.276 |
| CA-2014-151162 | Large Capacity Hanging Post Binders | 0.7 | 29.94 | -23.952 |
| CA-2014-151162 | Large Capacity Hanging Post Binders | 0.7 | 29.94 | -23.952 |
| CA-2017-165757 | Wilson Jones Century Plastic Molded Ring Binders | 0.7 | 31.155 | -23.8855 |
| CA-2017-165757 | Wilson Jones Century Plastic Molded Ring Binders | 0.7 | 31.155 | -23.8855 |
| CA-2014-146591 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.7 | 32.34 | -23.716 |
| CA-2014-146591 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.7 | 32.34 | -23.716 |
| CA-2014-140858 | GBC Recycled Grain Textured Covers | 0.7 | 31.086 | -22.7964 |
| CA-2014-140858 | GBC Recycled Grain Textured Covers | 0.7 | 31.086 | -22.7964 |
| US-2017-160465 | Vinyl Sectional Post Binders | 0.7 | 33.93 | -22.62 |
| US-2017-160465 | Vinyl Sectional Post Binders | 0.7 | 33.93 | -22.62 |
| US-2015-157014 | Acco D-Ring Binder w/DublLock | 0.7 | 32.07 | -22.449 |
| US-2015-157014 | Acco D-Ring Binder w/DublLock | 0.7 | 32.07 | -22.449 |
| CA-2014-131947 | Plantronics Single Ear Headset | 0.7 | 29.925 | -21.945 |
| CA-2014-131947 | Plantronics Single Ear Headset | 0.7 | 29.925 | -21.945 |
| US-2017-162558 | Ibico Plastic Spiral Binding Combs | 0.7 | 27.36 | -21.888 |
| US-2017-162558 | Ibico Plastic Spiral Binding Combs | 0.7 | 27.36 | -21.888 |
| CA-2014-142965 | Ibico Plastic Spiral Binding Combs | 0.7 | 27.36 | -21.888 |
| CA-2014-142965 | Ibico Plastic Spiral Binding Combs | 0.7 | 27.36 | -21.888 |
| CA-2016-140081 | JM Magazine Binder | 0.7 | 29.718 | -21.7932 |
| CA-2016-140081 | JM Magazine Binder | 0.7 | 29.718 | -21.7932 |
| US-2016-150567 | GBC Prepunched Paper, 19-Hole, for Binding Systems, 24-lb | 0.7 | 27.018 | -21.6144 |
| US-2016-150567 | GBC Prepunched Paper, 19-Hole, for Binding Systems, 24-lb | 0.7 | 27.018 | -21.6144 |
| CA-2017-113481 | Avery Recycled Flexi-View Covers for Binding Systems | 0.7 | 28.854 | -21.1596 |
| CA-2017-113481 | Avery Recycled Flexi-View Covers for Binding Systems | 0.7 | 28.854 | -21.1596 |
| US-2017-149510 | GBC Pre-Punched Binding Paper, Plastic, White, 8-1/2" x 11" | 0.7 | 28.782 | -21.1068 |
| US-2017-149510 | GBC Pre-Punched Binding Paper, Plastic, White, 8-1/2" x 11" | 0.7 | 28.782 | -21.1068 |
| CA-2016-136322 | GBC Personal VeloBind Strips | 0.7 | 28.752 | -21.0848 |
| CA-2016-136322 | GBC Personal VeloBind Strips | 0.7 | 28.752 | -21.0848 |
| CA-2016-109869 | Poly Designer Cover & Back | 0.7 | 28.485 | -20.889 |
| CA-2016-109869 | Poly Designer Cover & Back | 0.7 | 28.485 | -20.889 |
| CA-2016-118178 | Ibico Recycled Grain-Textured Covers | 0.7 | 31.086 | -20.724 |
| CA-2016-118178 | Ibico Recycled Grain-Textured Covers | 0.7 | 31.086 | -20.724 |
| CA-2017-109757 | GBC Recycled VeloBinder Covers | 0.7 | 25.56 | -20.448 |
| CA-2017-109757 | GBC Recycled VeloBinder Covers | 0.7 | 25.56 | -20.448 |
| US-2016-168620 | GBC Linen Binding Covers | 0.7 | 27.882 | -20.4468 |
| US-2016-168620 | GBC Linen Binding Covers | 0.7 | 27.882 | -20.4468 |
| CA-2016-164574 | Premier Elliptical Ring Binder, Black | 0.7 | 27.396 | -20.0904 |
| CA-2016-164574 | Premier Elliptical Ring Binder, Black | 0.7 | 27.396 | -20.0904 |
| CA-2015-101091 | GBC White Gloss Covers, Plain Front | 0.7 | 26.064 | -19.9824 |
| CA-2015-101091 | GBC White Gloss Covers, Plain Front | 0.7 | 26.064 | -19.9824 |
| US-2015-150161 | GBC Premium Transparent Covers with Diagonal Lined Pattern | 0.7 | 25.176 | -18.4624 |
| US-2015-150161 | GBC Premium Transparent Covers with Diagonal Lined Pattern | 0.7 | 25.176 | -18.4624 |
| CA-2016-130484 | GBC Imprintable Covers | 0.7 | 26.352 | -18.4464 |
| CA-2016-130484 | GBC Imprintable Covers | 0.7 | 26.352 | -18.4464 |
| CA-2017-156237 | Ricoh - Ink Collector Unit for GX3000 Series Printers | 0.7 | 12.585 | -18.0385 |
| CA-2017-156237 | Ricoh - Ink Collector Unit for GX3000 Series Printers | 0.7 | 12.585 | -18.0385 |
| CA-2015-102806 | Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue | 0.7 | 24.588 | -18.0312 |
| CA-2015-102806 | Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue | 0.7 | 24.588 | -18.0312 |
| CA-2016-164154 | GBC Standard Therm-A-Bind Covers | 0.7 | 22.428 | -17.9424 |
| CA-2016-164154 | GBC Standard Therm-A-Bind Covers | 0.7 | 22.428 | -17.9424 |
| CA-2014-114195 | GBC Standard Therm-A-Bind Covers | 0.7 | 22.428 | -17.9424 |
| CA-2014-114195 | GBC Standard Therm-A-Bind Covers | 0.7 | 22.428 | -17.9424 |
| CA-2017-132199 | Wilson Jones Legal Size Ring Binders | 0.7 | 26.388 | -17.592 |
| CA-2017-132199 | Wilson Jones Legal Size Ring Binders | 0.7 | 26.388 | -17.592 |
| CA-2016-106950 | Heavy-Duty E-Z-D Binders | 0.7 | 22.911 | -17.5651 |
| CA-2016-106950 | Heavy-Duty E-Z-D Binders | 0.7 | 22.911 | -17.5651 |
| US-2014-160780 | Avery Trapezoid Extra Heavy Duty 4" Binders | 0.7 | 25.164 | -16.776 |
| US-2014-160780 | Avery Trapezoid Extra Heavy Duty 4" Binders | 0.7 | 25.164 | -16.776 |
| CA-2014-107398 | Cardinal Slant-D Ring Binder, Heavy Gauge Vinyl | 0.7 | 20.856 | -16.6848 |
| CA-2014-107398 | Cardinal Slant-D Ring Binder, Heavy Gauge Vinyl | 0.7 | 20.856 | -16.6848 |
| CA-2017-141117 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.7 | 22.638 | -16.6012 |
| CA-2017-141117 | GBC Standard Recycled Report Covers, Clear Plastic Sheets | 0.7 | 22.638 | -16.6012 |
| CA-2017-104864 | Ibico Plastic and Wire Spiral Binding Combs | 0.7 | 20.232 | -16.1856 |
| CA-2017-104864 | Ibico Plastic and Wire Spiral Binding Combs | 0.7 | 20.232 | -16.1856 |
| CA-2017-134845 | GBC VeloBinder Manual Binding System | 0.7 | 21.594 | -15.8356 |
| CA-2017-134845 | GBC VeloBinder Manual Binding System | 0.7 | 21.594 | -15.8356 |
| US-2016-114013 | GBC VeloBind Cover Sets | 0.7 | 23.16 | -15.44 |
| US-2016-114013 | GBC VeloBind Cover Sets | 0.7 | 23.16 | -15.44 |
| CA-2017-169894 | GBC Recycled Grain Textured Covers | 0.7 | 20.724 | -15.1976 |
| CA-2017-169894 | GBC Recycled Grain Textured Covers | 0.7 | 20.724 | -15.1976 |
| US-2016-105578 | Vinyl Sectional Post Binders | 0.7 | 22.62 | -15.08 |
| US-2016-105578 | Vinyl Sectional Post Binders | 0.7 | 22.62 | -15.08 |
| US-2016-157490 | Recycled Easel Ring Binders | 0.7 | 17.904 | -14.92 |
| US-2016-157490 | Recycled Easel Ring Binders | 0.7 | 17.904 | -14.92 |
| CA-2014-134621 | Ibico Plastic Spiral Binding Combs | 0.7 | 18.24 | -14.592 |
| CA-2014-134621 | Ibico Plastic Spiral Binding Combs | 0.7 | 18.24 | -14.592 |
| US-2016-161683 | GBC Clear Cover, 8-1/2 x 11, unpunched, 25 covers per pack | 0.7 | 18.192 | -14.5536 |
| US-2016-161683 | GBC Clear Cover, 8-1/2 x 11, unpunched, 25 covers per pack | 0.7 | 18.192 | -14.5536 |
| US-2016-108777 | Wilson Jones Century Plastic Molded Ring Binders | 0.7 | 18.693 | -14.3313 |
| US-2016-108777 | Wilson Jones Century Plastic Molded Ring Binders | 0.7 | 18.693 | -14.3313 |
| US-2016-144393 | XtraLife ClearVue Slant-D Ring Binder, White, 3" | 0.7 | 17.616 | -14.0928 |
| US-2016-144393 | XtraLife ClearVue Slant-D Ring Binder, White, 3" | 0.7 | 17.616 | -14.0928 |
| CA-2017-153822 | Plastic Binding Combs | 0.7 | 18.18 | -13.938 |
| CA-2017-153822 | Plastic Binding Combs | 0.7 | 18.18 | -13.938 |
| US-2016-123470 | Premium Transparent Presentation Covers by GBC | 0.7 | 18.882 | -13.8468 |
| US-2016-123470 | Premium Transparent Presentation Covers by GBC | 0.7 | 18.882 | -13.8468 |
| CA-2015-169397 | Ibico Standard Transparent Covers | 0.7 | 19.776 | -13.8432 |
| CA-2015-169397 | Ibico Standard Transparent Covers | 0.7 | 19.776 | -13.8432 |
| US-2016-150147 | Ibico Recycled Grain-Textured Covers | 0.7 | 20.724 | -13.816 |
| US-2016-150147 | Ibico Recycled Grain-Textured Covers | 0.7 | 20.724 | -13.816 |
| CA-2014-115791 | GBC Linen Binding Covers | 0.7 | 18.588 | -13.6312 |
| CA-2015-119291 | GBC Linen Binding Covers | 0.7 | 18.588 | -13.6312 |
| CA-2014-115791 | GBC Linen Binding Covers | 0.7 | 18.588 | -13.6312 |
| CA-2015-119291 | GBC Linen Binding Covers | 0.7 | 18.588 | -13.6312 |
| CA-2014-129147 | Acco D-Ring Binder w/DublLock | 0.7 | 19.242 | -13.4694 |
| CA-2014-129147 | Acco D-Ring Binder w/DublLock | 0.7 | 19.242 | -13.4694 |
| US-2014-105137 | Premier Elliptical Ring Binder, Black | 0.7 | 18.264 | -13.3936 |
| CA-2015-162201 | Premier Elliptical Ring Binder, Black | 0.7 | 18.264 | -13.3936 |
| US-2014-105137 | Premier Elliptical Ring Binder, Black | 0.7 | 18.264 | -13.3936 |
| CA-2015-162201 | Premier Elliptical Ring Binder, Black | 0.7 | 18.264 | -13.3936 |
| CA-2017-122154 | Avery Arch Ring Binders | 0.7 | 17.43 | -13.363 |
| CA-2017-122154 | Avery Arch Ring Binders | 0.7 | 17.43 | -13.363 |
| CA-2016-112109 | GBC Twin Loop Wire Binding Elements | 0.7 | 19.968 | -13.312 |
| CA-2016-112109 | GBC Twin Loop Wire Binding Elements | 0.7 | 19.968 | -13.312 |
| CA-2015-105571 | Avery Hanging File Binders | 0.7 | 16.146 | -12.9168 |
| CA-2015-105571 | Avery Hanging File Binders | 0.7 | 16.146 | -12.9168 |
| US-2016-156986 | Clear Mylar Reinforcing Strips | 0.7 | 16.821 | -12.8961 |
| US-2016-156986 | Clear Mylar Reinforcing Strips | 0.7 | 16.821 | -12.8961 |
| US-2015-110569 | Cardinal EasyOpen D-Ring Binders | 0.7 | 19.194 | -12.796 |
| US-2015-110569 | Cardinal EasyOpen D-Ring Binders | 0.7 | 19.194 | -12.796 |
| CA-2017-153654 | Avery Durable Slant Ring Binders | 0.7 | 19.008 | -12.672 |
| CA-2017-153654 | Avery Durable Slant Ring Binders | 0.7 | 19.008 | -12.672 |
| CA-2016-106950 | GBC Plasticlear Binding Covers | 0.7 | 17.22 | -12.628 |
| CA-2016-106950 | GBC Plasticlear Binding Covers | 0.7 | 17.22 | -12.628 |
| CA-2017-113481 | Avery 3 1/2" Diskette Storage Pages, 10/Pack | 0.7 | 15.66 | -12.528 |
| CA-2017-113481 | Avery 3 1/2" Diskette Storage Pages, 10/Pack | 0.7 | 15.66 | -12.528 |
| US-2014-156216 | GBC Instant Index System for Binding Systems | 0.7 | 18.648 | -12.432 |
| US-2014-156216 | GBC Instant Index System for Binding Systems | 0.7 | 18.648 | -12.432 |
| CA-2017-152261 | GBC VeloBind Cover Sets | 0.7 | 18.528 | -12.352 |
| CA-2017-152261 | GBC VeloBind Cover Sets | 0.7 | 18.528 | -12.352 |
| CA-2016-137652 | GBC VeloBinder Strips | 0.7 | 18.432 | -12.288 |
| CA-2016-137652 | GBC VeloBinder Strips | 0.7 | 18.432 | -12.288 |
| CA-2014-123400 | Surelock Post Binders | 0.7 | 18.336 | -12.224 |
| CA-2014-123400 | Surelock Post Binders | 0.7 | 18.336 | -12.224 |
| CA-2015-157343 | Aluminum Screw Posts | 0.7 | 18.312 | -12.208 |
| CA-2017-156237 | Aluminum Screw Posts | 0.7 | 18.312 | -12.208 |
| CA-2015-157343 | Aluminum Screw Posts | 0.7 | 18.312 | -12.208 |
| CA-2017-156237 | Aluminum Screw Posts | 0.7 | 18.312 | -12.208 |
| US-2016-105578 | GBC Standard Therm-A-Bind Covers | 0.7 | 14.952 | -11.9616 |
| US-2015-147662 | GBC Standard Therm-A-Bind Covers | 0.7 | 14.952 | -11.9616 |
| US-2016-105578 | GBC Standard Therm-A-Bind Covers | 0.7 | 14.952 | -11.9616 |
| US-2015-147662 | GBC Standard Therm-A-Bind Covers | 0.7 | 14.952 | -11.9616 |
| CA-2017-161851 | VariCap6 Expandable Binder | 0.7 | 15.57 | -11.937 |
| CA-2017-161851 | VariCap6 Expandable Binder | 0.7 | 15.57 | -11.937 |
| CA-2017-134096 | Wilson Jones International Size A4 Ring Binders | 0.7 | 15.57 | -11.418 |
| CA-2017-134096 | Wilson Jones International Size A4 Ring Binders | 0.7 | 15.57 | -11.418 |
| CA-2017-122987 | Recycled Easel Ring Binders | 0.7 | 13.428 | -11.19 |
| CA-2017-122987 | Recycled Easel Ring Binders | 0.7 | 13.428 | -11.19 |
| CA-2017-167941 | Avery Durable Poly Binders | 0.7 | 13.272 | -10.6176 |
| CA-2017-167941 | Avery Durable Poly Binders | 0.7 | 13.272 | -10.6176 |
| CA-2016-109820 | Avery Recycled Flexi-View Covers for Binding Systems | 0.7 | 14.427 | -10.5798 |
| CA-2016-109820 | Avery Recycled Flexi-View Covers for Binding Systems | 0.7 | 14.427 | -10.5798 |
| CA-2015-150714 | Avery Self-Adhesive Photo Pockets for Polaroid Photos | 0.7 | 14.301 | -10.4874 |
| CA-2014-165764 | Avery Self-Adhesive Photo Pockets for Polaroid Photos | 0.7 | 14.301 | -10.4874 |
| CA-2014-165764 | Avery Self-Adhesive Photo Pockets for Polaroid Photos | 0.7 | 14.301 | -10.4874 |
| CA-2015-150714 | Avery Self-Adhesive Photo Pockets for Polaroid Photos | 0.7 | 14.301 | -10.4874 |
| US-2017-147669 | Satellite Sectional Post Binders | 0.7 | 13.023 | -10.4184 |
| US-2017-147669 | Satellite Sectional Post Binders | 0.7 | 13.023 | -10.4184 |
| CA-2015-166338 | Ibico Standard Transparent Covers | 0.7 | 14.832 | -10.3824 |
| CA-2015-166338 | Ibico Standard Transparent Covers | 0.7 | 14.832 | -10.3824 |
| CA-2014-130428 | Ibico Plastic and Wire Spiral Binding Combs | 0.7 | 12.645 | -10.116 |
| CA-2014-130428 | Ibico Plastic and Wire Spiral Binding Combs | 0.7 | 12.645 | -10.116 |
| CA-2017-136497 | SpineVue Locking Slant-D Ring Binders by Cardinal | 0.7 | 13.71 | -10.054 |
| CA-2017-136497 | SpineVue Locking Slant-D Ring Binders by Cardinal | 0.7 | 13.71 | -10.054 |
| CA-2017-151855 | Fellowes Twister Kit, Gray/Clear, 3/pkg | 0.7 | 12.06 | -10.05 |
| CA-2017-151855 | Fellowes Twister Kit, Gray/Clear, 3/pkg | 0.7 | 12.06 | -10.05 |
| CA-2015-138457 | Heavy-Duty E-Z-D Binders | 0.7 | 13.092 | -10.0372 |
| CA-2017-155824 | Heavy-Duty E-Z-D Binders | 0.7 | 13.092 | -10.0372 |
| CA-2015-138457 | Heavy-Duty E-Z-D Binders | 0.7 | 13.092 | -10.0372 |
| CA-2017-155824 | Heavy-Duty E-Z-D Binders | 0.7 | 13.092 | -10.0372 |

---

# 10. Business Classification

### Q48. How many records are profitable, loss-making, or break-even?

**Answer:**

| Status | Count |
| --- | --- |
| Profitable | 16116 |
| Loss | 3742 |
| Break-even | 130 |

### Q49. How are orders distributed across discount categories?

**Answer:**

| Discount Category | Total Orders |
| --- | --- |
| No Discount | 9596 |
| Low Discount | 7606 |
| High Discount | 1866 |
| Medium Discount | 920 |

---

# 11. Customer Retention Analysis

### Q50. How many customers have placed more than one order?

**Answer:**

781

### Q51. Which customers have placed the most orders?

**Answer:**

| Customer ID | Customer Name | Total Orders |
| --- | --- | --- |
| EP-13915 | Emily Phan | 17 |
| ZC-21910 | Zuschuss Carroll | 13 |
| PG-18820 | Patrick Gardner | 13 |
| CK-12205 | Chloris Kastensmidt | 13 |
| JE-15745 | Joel Eaton | 13 |
| EA-14035 | Erin Ashbrook | 13 |
| NS-18640 | Noel Staavos | 13 |
| SH-19975 | Sally Hughsby | 13 |
| PK-19075 | Pete Kriz | 12 |
| CS-12250 | Chris Selesnick | 12 |

---

# 12. HAVING & Business Filters

### Q52. Which categories generate more than $500,000 in sales?

**Answer:**

category    sales
Furniture	1483999.59
Office Supplies	1438094.06
Technology	1672308.07

### Q53. Which customers have placed more than 5 orders?

**Answer:**

| Customer ID | Customer Name | Total Orders |
| --- | --- | --- |
| EP-13915 | Emily Phan | 17 |
| CK-12205 | Chloris Kastensmidt | 13 |
| EA-14035 | Erin Ashbrook | 13 |
| JE-15745 | Joel Eaton | 13 |
| NS-18640 | Noel Staavos | 13 |
| PG-18820 | Patrick Gardner | 13 |
| SH-19975 | Sally Hughsby | 13 |
| ZC-21910 | Zuschuss Carroll | 13 |
| AH-10690 | Anna Häberlin | 12 |
| BD-11320 | Bill Donatelli | 12 |
| BP-11095 | Bart Pistole | 12 |
| CC-12220 | Chris Cortes | 12 |
| CL-12565 | Clay Ludtke | 12 |
| CS-12250 | Chris Selesnick | 12 |
| DK-12835 | Damala Kotsonis | 12 |
| EH-13765 | Edward Hooks | 12 |
| HG-14965 | Henry Goldwyn | 12 |
| KB-16585 | Ken Black | 12 |
| KD-16495 | Keith Dawkins | 12 |
| KL-16645 | Ken Lonsdale | 12 |
| LC-16885 | Lena Creighton | 12 |
| PK-19075 | Pete Kriz | 12 |
| RB-19465 | Rick Bensley | 12 |
| RP-19390 | Resi Pölking | 12 |
| SJ-20125 | Sanjit Jacobs | 12 |
| SM-20950 | Suzanne McNair | 12 |
| BF-11170 | Ben Ferrer | 11 |
| BM-11650 | Brian Moss | 11 |
| CK-12595 | Clytie Kelty | 11 |
| CS-11950 | Carlos Soltero | 11 |
| CS-12355 | Christine Sundaresam | 11 |
| Dp-13240 | Dean percer | 11 |
| GA-14725 | Guy Armstrong | 11 |
| GB-14530 | George Bell | 11 |
| GT-14710 | Greg Tran | 11 |
| JD-15895 | Jonathan Doherty | 11 |
| JF-15490 | Jeremy Farry | 11 |
| JG-15160 | James Galang | 11 |
| JL-15835 | John Lee | 11 |
| LA-16780 | Laura Armstrong | 11 |
| MA-17560 | Matt Abelman | 11 |
| MM-17920 | Michael Moore | 11 |
| MY-18295 | Muhammed Yedwab | 11 |
| PO-18850 | Patrick O'Brill | 11 |
| SC-20725 | Steven Cartwright | 11 |
| SE-20110 | Sanjit Engle | 11 |
| SZ-20035 | Sam Zeldin | 11 |
| WB-21850 | William Brown | 11 |
| XP-21865 | Xylona Preis | 11 |
| AB-10105 | Adrian Barton | 10 |
| AG-10900 | Arthur Gainer | 10 |
| AH-10075 | Adam Hart | 10 |
| AI-10855 | Arianne Irving | 10 |
| AP-10915 | Arthur Prichep | 10 |
| AT-10735 | Annie Thurman | 10 |
| BM-11785 | Bryan Mills | 10 |
| CB-12025 | Cassandra Brandow | 10 |
| CC-12430 | Chuck Clark | 10 |
| DB-13210 | Dean Braden | 10 |
| EB-13750 | Edward Becker | 10 |
| EB-13870 | Emily Burns | 10 |
| EH-14125 | Eugene Hildebrand | 10 |
| FH-14275 | Frank Hawley | 10 |
| FM-14215 | Filia McAdams | 10 |
| FO-14305 | Frank Olsen | 10 |
| GM-14500 | Gene McClure | 10 |
| HM-14860 | Harry Marie | 10 |
| JB-15400 | Jennifer Braxton | 10 |
| JE-15715 | Joe Elijah | 10 |
| JK-15730 | Joe Kamberova | 10 |
| JK-16120 | Julie Kriz | 10 |
| JM-16195 | Justin MacKendrick | 10 |
| KT-16480 | Kean Thornton | 10 |
| MB-17305 | Maria Bertelson | 10 |
| MC-18100 | Mick Crebagga | 10 |
| ME-17320 | Maria Etezadi | 10 |
| MS-17365 | Maribeth Schnelling | 10 |
| NM-18520 | Neoma Murray | 10 |
| PP-18955 | Paul Prost | 10 |
| PW-19030 | Pauline Webber | 10 |
| RD-19585 | Rob Dowd | 10 |
| RD-19720 | Roger Demir | 10 |
| SA-20830 | Sue Ann Reed | 10 |
| SC-20695 | Steve Chapman | 10 |
| SH-20395 | Shahid Hopkins | 10 |
| SP-20860 | Sung Pak | 10 |
| SV-20365 | Seth Vernon | 10 |
| VW-21775 | Victoria Wilson | 10 |
| AA-10375 | Allen Armold | 9 |
| AB-10255 | Alejandro Ballentine | 9 |
| AH-10210 | Alan Hwang | 9 |
| AS-10090 | Adam Shillingsburg | 9 |
| BB-11545 | Brenda Bowman | 9 |
| BC-11125 | Becky Castell | 9 |
| BP-11185 | Ben Peterman | 9 |
| CA-12265 | Christina Anderson | 9 |
| CC-12475 | Cindy Chapman | 9 |
| CK-12760 | Cyma Kinney | 9 |
| CS-12400 | Christopher Schild | 9 |
| CV-12805 | Cynthia Voltz | 9 |
| DC-12850 | Dan Campbell | 9 |
| DK-13225 | Dean Katz | 9 |
| DO-13435 | Denny Ordway | 9 |
| DP-13000 | Darren Powers | 9 |
| DP-13390 | Dennis Pardue | 9 |
| DR-12880 | Dan Reichenbach | 9 |
| DS-13180 | David Smith | 9 |
| EB-13705 | Ed Braxton | 9 |
| ES-14080 | Erin Smith | 9 |
| FM-14290 | Frank Merwin | 9 |
| FM-14380 | Fred McMath | 9 |
| GG-14650 | Greg Guthrie | 9 |
| GH-14410 | Gary Hansen | 9 |
| GK-14620 | Grace Kelly | 9 |
| GZ-14470 | Gary Zandusky | 9 |
| JC-15775 | John Castell | 9 |
| JK-15640 | Jim Kriz | 9 |
| JO-15145 | Jack O'Briant | 9 |
| JP-16135 | Julie Prescott | 9 |
| KB-16315 | Karl Braun | 9 |
| KH-16630 | Ken Heidel | 9 |
| KN-16390 | Katherine Nockton | 9 |
| LC-17140 | Logan Currie | 9 |
| LH-16900 | Lena Hernandez | 9 |
| LH-17155 | Logan Haushalter | 9 |
| LS-16975 | Lindsay Shagiari | 9 |
| MG-17890 | Michael Granlund | 9 |
| MH-18115 | Mick Hernandez | 9 |
| ML-17395 | Marina Lichtenstein | 9 |
| MM-18280 | Muhammed MacIntyre | 9 |
| MP-17965 | Michael Paige | 9 |
| MP-18175 | Mike Pelletier | 9 |
| MS-17770 | Maxwell Schwartz | 9 |
| MV-17485 | Mark Van Huff | 9 |
| NB-18655 | Nona Balk | 9 |
| ND-18370 | Natalie DeCherney | 9 |
| NZ-18565 | Nick Zandusky | 9 |
| ON-18715 | Odella Nelson | 9 |
| PG-18895 | Paul Gonzalez | 9 |
| PO-19180 | Philisse Overcash | 9 |
| QJ-19255 | Quincy Jones | 9 |
| RA-19285 | Ralph Arnett | 9 |
| RA-19915 | Russell Applegate | 9 |
| RD-19900 | Ruben Dartt | 9 |
| RW-19630 | Rob Williams | 9 |
| SC-20050 | Sample Company A | 9 |
| SC-20095 | Sanjit Chand | 9 |
| SC-20380 | Shahid Collister | 9 |
| SD-20485 | Shirley Daniels | 9 |
| SF-20200 | Sarah Foster | 9 |
| SF-20965 | Sylvia Foulston | 9 |
| SP-20620 | Stefania Perrino | 9 |
| SP-20650 | Stephanie Phelps | 9 |
| SV-20785 | Stewart Visinsky | 9 |
| TB-21520 | Tracy Blumstein | 9 |
| TB-21625 | Trudy Brown | 9 |
| TC-21475 | Tony Chapman | 9 |
| TD-20995 | Tamara Dahlen | 9 |
| TP-21130 | Theone Pippenger | 9 |
| AB-10060 | Adam Bellavance | 8 |
| AB-10165 | Alan Barnes | 8 |
| AD-10180 | Alan Dominguez | 8 |
| AG-10495 | Andrew Gjertsen | 8 |
| AM-10705 | Anne McFarland | 8 |
| AP-10720 | Anne Pryor | 8 |
| AR-10825 | Anthony Rawles | 8 |
| BF-11020 | Barry Französisch | 8 |
| BG-11035 | Barry Gonzalez | 8 |
| BH-11710 | Brosina Hoffman | 8 |
| BW-11110 | Bart Watters | 8 |
| CB-12415 | Christy Brittain | 8 |
| CB-12535 | Claudia Bergmann | 8 |
| CJ-12010 | Caroline Jumper | 8 |
| CP-12085 | Cathy Prescott | 8 |
| CP-12340 | Christine Phan | 8 |
| CT-11995 | Carol Triggs | 8 |
| CY-12745 | Craig Yedwab | 8 |
| DB-12910 | Daniel Byrd | 8 |
| DB-13270 | Deborah Brumfield | 8 |
| DJ-13510 | Don Jones | 8 |
| DK-13375 | Dennis Kane | 8 |
| DL-12865 | Dan Lawera | 8 |
| DL-13315 | Delfina Latchford | 8 |
| DL-13495 | Dionis Lloyd | 8 |
| DM-13345 | Denise Monton | 8 |
| DP-13105 | Dave Poirier | 8 |
| DR-12940 | Daniel Raglin | 8 |
| ED-13885 | Emily Ducich | 8 |
| EH-13945 | Eric Hoffmann | 8 |
| EM-13825 | Elizabeth Moffitt | 8 |
| FH-14365 | Fred Hopkins | 8 |
| FP-14320 | Frank Preis | 8 |
| GA-14515 | George Ashbrook | 8 |
| HA-14920 | Helen Andreada | 8 |
| HK-14890 | Heather Kirkland | 8 |
| HW-14935 | Helen Wasserman | 8 |
| JA-15970 | Joseph Airdo | 8 |
| JD-16150 | Justin Deggeller | 8 |
| JF-15565 | Jill Fjeld | 8 |
| JK-15370 | Jay Kimmel | 8 |
| KE-16420 | Katrina Edelman | 8 |
| KH-16330 | Katharine Harms | 8 |
| KL-16555 | Kelly Lampkin | 8 |
| KM-16375 | Katherine Murray | 8 |
| KM-16720 | Kunst Miller | 8 |
| KN-16705 | Kristina Nunn | 8 |
| LB-16795 | Laurel Beltran | 8 |
| LC-16870 | Lena Cacioppo | 8 |
| LC-16930 | Linda Cazamias | 8 |
| LT-17110 | Liz Thompson | 8 |
| MC-17275 | Marc Crier | 8 |
| MC-17575 | Matt Collins | 8 |
| MC-17605 | Matt Connell | 8 |
| ME-17725 | Max Engle | 8 |
| MH-17455 | Mark Hamilton | 8 |
| MK-17905 | Michael Kennedy | 8 |
| MM-18055 | Michelle Moray | 8 |
| MO-17800 | Meg O'Connel | 8 |
| PB-19150 | Philip Brown | 8 |
| PJ-18835 | Patrick Jones | 8 |
| PN-18775 | Parhena Norris | 8 |
| PS-18970 | Paul Stevenson | 8 |
| RB-19435 | Richard Bierner | 8 |
| RB-19795 | Ross Baird | 8 |
| RD-19480 | Rick Duston | 8 |
| RD-19810 | Ross DeVincentis | 8 |
| RF-19345 | Randy Ferguson | 8 |
| RF-19840 | Roy Französisch | 8 |
| RL-19615 | Rob Lucas | 8 |
| RP-19855 | Roy Phan | 8 |
| RS-19765 | Roland Schwarz | 8 |
| SC-20260 | Scott Cohen | 8 |
| SG-20470 | Sheri Gordon | 8 |
| SR-20740 | Steven Roelle | 8 |
| SS-20140 | Saphhira Shifley | 8 |
| SV-20935 | Susan Vittorini | 8 |
| TC-21295 | Toby Carlisle | 8 |
| TH-21235 | Tiffany House | 8 |
| TM-21010 | Tamara Manning | 8 |
| TT-21220 | Thomas Thornton | 8 |
| YS-21880 | Yana Sorensen | 8 |
| AC-10450 | Amy Cox | 7 |
| AF-10870 | Art Ferguson | 7 |
| AG-10675 | Anna Gayman | 7 |
| AH-10030 | Aaron Hawkins | 7 |
| AH-10120 | Adrian Hane | 7 |
| AJ-10780 | Anthony Jacobs | 7 |
| AJ-10795 | Anthony Johnson | 7 |
| AJ-10945 | Ashley Jarboe | 7 |
| AS-10045 | Aaron Smayling | 7 |
| AS-10240 | Alan Shonely | 7 |
| AS-10630 | Ann Steele | 7 |
| AW-10930 | Arthur Wiediger | 7 |
| BD-11605 | Brian Dahlen | 7 |
| BF-10975 | Barbara Fisher | 7 |
| BP-11290 | Beth Paige | 7 |
| BS-11755 | Bruce Stewart | 7 |
| BT-11680 | Brian Thompson | 7 |
| CA-12775 | Cynthia Arntzen | 7 |
| CC-12145 | Charles Crestani | 7 |
| CC-12610 | Corey Catlett | 7 |
| CC-12670 | Craig Carreira | 7 |
| DB-13060 | Dave Brooks | 7 |
| DB-13120 | David Bremer | 7 |
| DB-13555 | Dorothy Badders | 7 |
| DB-13615 | Doug Bickford | 7 |
| DB-13660 | Duane Benoit | 7 |
| DK-13090 | Dave Kipp | 7 |
| DM-12955 | Dario Medina | 7 |
| DM-13015 | Darrin Martin | 7 |
| DN-13690 | Duane Noonan | 7 |
| DO-13645 | Doug O'Connell | 7 |
| DW-13585 | Dorothy Wardle | 7 |
| EH-14005 | Erica Hernandez | 7 |
| FA-14230 | Frank Atkinson | 7 |
| FC-14245 | Frank Carlisle | 7 |
| FC-14335 | Fred Chung | 7 |
| FG-14260 | Frank Gastineau | 7 |
| GM-14440 | Gary McGarr | 7 |
| GW-14605 | Giulietta Weimer | 7 |
| HA-14905 | Helen Abelman | 7 |
| HF-14995 | Herbert Flentye | 7 |
| HG-15025 | Hunter Glantz | 7 |
| HP-14815 | Harold Pawlan | 7 |
| HR-14830 | Harold Ryan | 7 |
| IL-15100 | Ivan Liston | 7 |
| IM-15070 | Irene Maddox | 7 |
| JB-16000 | Joy Bell- | 7 |
| JE-15610 | Jim Epp | 7 |
| JF-15190 | Jamie Frazer | 7 |
| JH-15910 | Jonathan Howell | 7 |
| JK-15625 | Jim Karlsson | 7 |
| JM-15535 | Jessica Myrick | 7 |
| JM-15865 | John Murray | 7 |
| JP-15460 | Jennifer Patt | 7 |
| JP-15520 | Jeremy Pistek | 7 |
| JW-15955 | Joni Wasserman | 7 |
| KA-16525 | Kelly Andreada | 7 |
| KB-16240 | Karen Bern | 7 |
| KB-16600 | Ken Brennan | 7 |
| KF-16285 | Karen Ferguson | 7 |
| KH-16510 | Keith Herrera | 7 |
| KH-16690 | Kristen Hastings | 7 |
| KT-16465 | Kean Takahito | 7 |
| LF-17185 | Luke Foster | 7 |
| LP-17095 | Liz Preis | 7 |
| LW-17215 | Luke Weiss | 7 |
| MB-18085 | Mick Brown | 7 |
| MC-17845 | Michael Chen | 7 |
| MD-17350 | Maribeth Dona | 7 |
| MG-17650 | Matthew Grinstein | 7 |
| MH-17785 | Maya Herman | 7 |
| MJ-17740 | Max Jones | 7 |
| ML-17755 | Max Ludwig | 7 |
| MP-17470 | Mark Packer | 7 |
| MV-18190 | Mike Vittorini | 7 |
| MW-18220 | Mitch Webber | 7 |
| MY-17380 | Maribeth Yedwab | 7 |
| NC-18535 | Nick Crebassa | 7 |
| NF-18385 | Natalie Fritzler | 7 |
| NF-18595 | Nicole Fjeld | 7 |
| NH-18610 | Nicole Hansen | 7 |
| NK-18490 | Neil Knudson | 7 |
| NM-18445 | Nathan Mautz | 7 |
| NP-18700 | Nora Preis | 7 |
| NW-18400 | Natalie Webber | 7 |
| PJ-19015 | Pauline Johnson | 7 |
| PO-18865 | Patrick O'Donnell | 7 |
| PS-19045 | Penelope Sewall | 7 |
| PW-19240 | Pierre Wener | 7 |
| RA-19885 | Ruben Ausman | 7 |
| RF-19735 | Roland Fjeld | 7 |
| RO-19780 | Rose O'Brian | 7 |
| RW-19540 | Rick Wilson | 7 |
| SB-20290 | Sean Braxton | 7 |
| SC-20305 | Sean Christensen | 7 |
| SC-20440 | Shaun Chance | 7 |
| SC-20770 | Stewart Carmichael | 7 |
| SF-20065 | Sandra Flanagan | 7 |
| SL-20155 | Sara Luxemburg | 7 |
| SN-20710 | Steve Nguyen | 7 |
| ST-20530 | Shui Tom | 7 |
| SU-20665 | Stephanie Ulpright | 7 |
| SW-20245 | Scot Wooten | 7 |
| SW-20455 | Shaun Weien | 7 |
| TB-21250 | Tim Brockman | 7 |
| TB-21400 | Tom Boeckenhauer | 7 |
| TC-21535 | Tracy Collins | 7 |
| TH-21550 | Tracy Hopkins | 7 |
| TN-21040 | Tanja Norvell | 7 |
| TS-21205 | Thomas Seio | 7 |
| TS-21610 | Troy Staebel | 7 |
| TT-21070 | Ted Trevino | 7 |
| TT-21460 | Tonja Turnell | 7 |
| TW-21025 | Tamara Willingham | 7 |
| VM-21685 | Valerie Mitchum | 7 |
| VP-21760 | Victoria Pisteka | 7 |
| AA-10645 | Anna Andreadi | 6 |
| AR-10540 | Andy Reiter | 6 |
| AS-10285 | Alejandro Savely | 6 |
| AT-10435 | Alyssa Tate | 6 |
| AZ-10750 | Annie Zypern | 6 |
| BD-11500 | Bradley Drucker | 6 |
| BD-11620 | Brian DeCherney | 6 |
| BD-11725 | Bruce Degenhardt | 6 |
| BD-11770 | Bryan Davis | 6 |
| BE-11455 | Brad Eason | 6 |
| BG-11695 | Brooke Gillingham | 6 |
| BG-11740 | Bruce Geld | 6 |
| BK-11260 | Berenike Kampe | 6 |
| BM-11575 | Brendan Murry | 6 |
| BP-11155 | Becky Pak | 6 |
| BS-11590 | Brendan Sweed | 6 |
| BT-11395 | Bill Tyler | 6 |
| BW-11200 | Ben Wallace | 6 |
| CA-11965 | Carol Adams | 6 |
| CC-12100 | Chad Cunningham | 6 |
| CG-12040 | Catherine Glotzbach | 6 |
| CM-11815 | Candace McMahon | 6 |
| CM-12160 | Charles McCrossin | 6 |
| CM-12190 | Charlotte Melton | 6 |
| CM-12655 | Corinna Mitchell | 6 |
| CS-11860 | Cari Schnelling | 6 |
| CS-12505 | Cindy Stewart | 6 |
| CW-11905 | Carl Weiss | 6 |
| DD-13570 | Dorothy Dickinson | 6 |
| DH-13075 | Dave Hallsten | 6 |
| DL-12925 | Daniel Lacy | 6 |
| DV-13465 | Dianna Vittorini | 6 |
| DW-13195 | David Wiener | 6 |
| EB-14110 | Eugene Barchas | 6 |
| EB-14170 | Evan Bailliet | 6 |
| EH-13990 | Erica Hackney | 6 |
| EH-14185 | Evan Henry | 6 |
| EM-14140 | Eugene Moren | 6 |
| GM-14455 | Gary Mitchum | 6 |
| GM-14680 | Greg Matthias | 6 |
| HL-15040 | Hunter Lopez | 6 |
| JD-16015 | Joy Daniels | 6 |
| JE-15475 | Jeremy Ellison | 6 |
| JF-15355 | Jay Fein | 6 |
| JF-15415 | Jennifer Ferguson | 6 |
| JG-15310 | Jason Gross | 6 |
| JG-15805 | John Grady | 6 |
| JH-15820 | John Huston | 6 |
| JH-15985 | Joseph Holt | 6 |
| JL-15130 | Jack Lebron | 6 |
| JL-15505 | Jeremy Lonsdale | 6 |
| JL-15850 | John Lucas | 6 |
| JM-15250 | Janet Martin | 6 |
| JO-15280 | Jas O'Carroll | 6 |
| JS-16030 | Joy Smith | 6 |
| JW-15220 | Jane Waco | 6 |
| KC-16255 | Karen Carlisle | 6 |
| KD-16345 | Katherine Ducich | 6 |
| KH-16360 | Katherine Hughes | 6 |
| KM-16225 | Kalyca Meade | 6 |
| LE-16810 | Laurel Elliston | 6 |
| LL-16840 | Lauren Leatherbury | 6 |
| LR-16915 | Lena Radford | 6 |
| LS-16945 | Linda Southworth | 6 |
| LS-17200 | Luke Schmidt | 6 |
| LS-17245 | Lynn Smith | 6 |
| LW-16990 | Lindsay Williams | 6 |
| MA-17995 | Michelle Arnett | 6 |
| MC-17590 | Matt Collister | 6 |
| MH-17290 | Marc Harrigan | 6 |
| ML-17410 | Maris LaWare | 6 |
| MN-17935 | Michael Nguyen | 6 |
| MS-17710 | Maurice Satty | 6 |
| MS-17980 | Michael Stewart | 6 |
| MT-17815 | Meg Tillman | 6 |
| MZ-17515 | Mary Zewe | 6 |
| NC-18415 | Nathan Cano | 6 |
| ND-18460 | Neil Ducich | 6 |
| NP-18325 | Naresj Patel | 6 |
| NP-18685 | Nora Pelletier | 6 |
| PA-19060 | Pete Armstrong | 6 |
| PF-19165 | Philip Fox | 6 |
| PS-18760 | Pamela Stobb | 6 |
| RB-19360 | Raymond Buch | 6 |
| RC-19825 | Roy Collins | 6 |
| RC-19960 | Ryan Crowe | 6 |
| RH-19510 | Rick Huthwaite | 6 |
| RM-19375 | Raymond Messe | 6 |
| RR-19525 | Rick Reed | 6 |
| SB-20185 | Sarah Brown | 6 |
| SC-20680 | Steve Carroll | 6 |
| SG-20605 | Speros Goranitis | 6 |
| SJ-20215 | Sarah Jordon | 6 |
| SN-20560 | Skye Norling | 6 |
| SO-20335 | Sean O'Donnell | 6 |
| SP-20545 | Sibella Parks | 6 |
| SP-20920 | Susan Pistek | 6 |
| SS-20410 | Shahid Shariari | 6 |
| SS-20590 | Sonia Sunley | 6 |
| SW-20275 | Scott Williamson | 6 |
| TB-21280 | Toby Braunhardt | 6 |
| TS-21160 | Theresa Swint | 6 |
| TS-21370 | Todd Sumrall | 6 |
| TS-21505 | Tony Sayre | 6 |
| VB-21745 | Victoria Brennan | 6 |
| VD-21670 | Valerie Dominguez | 6 |
| VG-21790 | Vivek Gonzalez | 6 |

---

# 13. Advanced SQL — Ranking

### Q54. Which sub-categories have both high sales and positive profit?

**Answer:**

| Sub-category | Total Sales | Total Profit |
| --- | --- | --- |
| Phones | 660014.11 | 89031.46 |
| Chairs | 656898.21 | 53180.33 |
| Storage | 447687.22 | 42557.65 |
| Binders | 406825.47 | 60443.53 |
| Machines | 378477.26 | 6769.51 |
| Accessories | 334760.64 | 83873.27 |
| Copiers | 299056.06 | 111235.65 |
| Appliances | 215064.32 | 36276.01 |
| Furnishings | 183410.33 | 26118.29 |
| Paper | 156958.41 | 68107.14 |

### Q55. How do categories rank based on total sales?

**Answer:**

| Category | Total Sales | Sales Rank |
| --- | --- | --- |
| Technology | 1672308.07 | 1 |
| Furniture | 1483999.59 | 2 |
| Office Supplies | 1438094.06 | 3 |

### Q56. Which products rank highest based on total profit?

**Answer:**

| Product ID | Product Name | Total Profit | Profit Rank |
| --- | --- | --- | --- |
| TEC-MA-10001047 | 3D Systems Cube Printer, 2nd Generation, Magenta | 7435.94 | 7 |
| TEC-MA-10003979 | Ativa V4110MDD Micro-Cut Shredder | 7545.89 | 6 |
| TEC-CO-10004722 | Canon imageCLASS 2200 Advanced Copier | 50399.86 | 1 |
| TEC-CO-10003763 | Canon PC1060 Personal Laser Copier | 9141.87 | 4 |
| OFF-BI-10003527 | Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind | 15506.08 | 2 |
| TEC-CO-10001449 | Hewlett Packard LaserJet 3310 Copier | 13967.77 | 3 |
| TEC-MA-10001127 | HP Designjet T520 Inkjet Large Format Printer - 24" Color | 8189.95 | 5 |
| OFF-BI-10001120 | Ibico EPK-21 Electric Binding System | 6690.56 | 9 |
| TEC-AC-10002049 | Plantronics Savi W720 Multi-Device Wireless Headset System | 7392.56 | 8 |
| TEC-MA-10000045 | Zebra ZM400 Thermal Label Printer | 6687.07 | 10 |

---

# 14. Advanced SQL — Running Total

### Q57. What is the cumulative sales over time?

**Answer:**

> **TODO:** Add the SQL result for Q57.

---

# 15. Advanced SQL — CTE Analysis

### Q58. Which categories have a profit margin above the overall company profit margin?

**Answer:**

| Category | Sales | Profit | Profit Margin |
| --- | --- | --- | --- |
| Technology | 1672308.07 | 290909.9 | 17.4 |
| Office Supplies | 1438094.06 | 244981.6 | 17.04 |

---

# 16. Advanced SQL — Top Product Analysis

### Q59. What is the top-selling product within each category?

**Answer:**

| Category | Product ID | Product Name | Total Sales |
| --- | --- | --- | --- |
| Furniture | FUR-CH-10002024 | HON 5400 Series Task Chairs for Big and Tall | 43741.15 |
| Office Supplies | OFF-BI-10003527 | Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind | 54906.77 |
| Technology | TEC-CO-10004722 | Canon imageCLASS 2200 Advanced Copier | 123199.65 |

---

# 17. Key Business Insights

## Insight 1 — Sales Performance

**Finding:**  
Technology is the highest-selling category with **$1.67M in sales**, followed by Furniture at approximately **$1.48M** and Office Supplies at approximately **$1.44M**. All three categories generate more than $500,000 in sales.

**Business implication:**  
Technology is the strongest sales category and should remain a major focus for product and sales planning.

---

## Insight 2 — Profitability

**Finding:**  
The business generates approximately **$572.8K in total profit** with an overall profit margin of **12.47%**. Technology is the highest-profit category at approximately **$290.9K** and has a **17.40% profit margin**, while Office Supplies has a **17.04% margin**.

**Business implication:**  
Sales volume alone should not determine product priorities. Profit contribution and margin should be considered together.

---

## Insight 3 — Product Performance

**Finding:**  
The **Canon imageCLASS 2200 Advanced Copier** is the top-selling product at approximately **$123.2K** and is also the highest-ranked product by profit at approximately **$50.4K**. Phones are the highest-selling sub-category, while Copiers generate the highest sub-category profit.

At the same time, Tables are loss-making at approximately **-$35.5K**, and several individual products have high sales but low or negative profit.

**Business implication:**  
Products should be evaluated using both revenue and profitability. High-sales, low-profit products require pricing, discount, cost, or assortment review.

---

## Insight 4 — Customer Performance

**Finding:**  
The **Consumer** segment generates the highest sales at approximately **$2.32M** and the highest profit at approximately **$268.2K**.

There are **793 unique customers**, and **781 customers have placed more than one order**. This is approximately **98.5% of customers**, calculated from the reported values.

The analysis also identifies customers with substantial negative overall profit contributions.

**Business implication:**  
Customer strategy should distinguish between high-revenue/high-profit customers and high-revenue/low-profit customers. Retention should prioritize profitable customer relationships.

---

## Insight 5 — Geographic Performance

**Finding:**  
The **West** region is the strongest region in both sales and profit:

- Sales: **$1,450,915.65**
- Profit: **$216,836.90**

California is the strongest state in both sales and profit:

- Sales: **$915,375.26**
- Profit: **$152,762.77**

Texas is identified as a loss-making state with approximately **-$51,458.71** in profit.

**Business implication:**  
High-performing markets such as the West and California can serve as benchmarks, while Texas warrants further investigation into product mix, pricing and discounting.

---

## Insight 6 — Discount Impact

**Finding:**  
Average profitability becomes negative at discount levels of **30% and above** in the available discount analysis.

The largest reported total losses occur at:

| Discount | Total Profit |
|---:|---:|
| 70% | -$80,150.71 |
| 80% | -$61,078.08 |
| 40% | -$46,114.10 |
| 50% | -$41,012.86 |
| 30% | -$20,738.55 |

There are **3,742 loss-making records**, representing **18.72%** of the records.

**Business implication:**  
Excessive discounting can materially damage profitability. Discount limits should be evaluated by product and margin rather than applied uniformly.

---

## Insight 7 — Operations

**Finding:**  
Standard Class is the most-used shipping mode with **2,994 orders**. It also generates the highest reported sales (**$2.72M**) and profit (**$328.2K**).

The shortest average delivery-time question remains unanswered.

**Business implication:**  
Standard Class is the core shipping mode in the available analysis. Delivery-time performance should be completed before making a recommendation about shipping-speed optimization.

---

## Insight 8 — Growth / Time Trends

**Finding:**  
The current SQL document does not contain completed results for yearly sales, yearly profit, monthly sales, highest-sales month, highest-sales quarter, or cumulative sales over time.

**Business implication:**  
The project should not make claims about seasonality or growth until Q38–Q42 and Q57 are completed.

---

# 18. Final Business Recommendations

Based strictly on the completed SQL outputs:

1. **Product Strategy**
   - Prioritize products and sub-categories that combine strong sales with positive profit.
   - Investigate consistently loss-making products, especially the products identified in Q32.
   - Avoid judging product success using sales alone.

2. **Pricing & Discount Strategy**
   - Review high-discount transactions carefully.
   - Establish product-level discount thresholds.
   - Monitor profit impact whenever discounts are increased.

3. **Customer Strategy**
   - Retain high-profit repeat customers.
   - Identify customers with high sales but negative or low profit.
   - Use customer profitability in addition to customer revenue for segmentation.

4. **Regional Strategy**
   - Continue monitoring the West region and California as strong markets.
   - Investigate the negative profitability reported for Texas.
   - Compare regional product mix and discount behavior.

5. **Shipping & Operations Strategy**
   - Standard Class is currently the dominant shipping mode.
   - Complete the average delivery-time analysis before changing shipping strategy.
   - Compare shipping speed against profitability when Q35 is completed.

6. **Overall Business Recommendation**
   - Focus on **profitable growth rather than sales growth alone**.
   - The strongest opportunities are improving product profitability, controlling excessive discounts, retaining profitable customers, and investigating weak geographic/product segments.

---

# 19. Outstanding Analysis — TODO

The following questions still require SQL outputs:

- **Q7:** Date range covered by the dataset
- **Q12:** Average delivery time
- **Q35:** Shipping mode with the shortest average delivery time
- **Q38:** Yearly sales trends
- **Q39:** Yearly profit trends
- **Q40:** Monthly sales trends
- **Q41:** Highest-selling month
- **Q42:** Highest-selling quarter
- **Q57:** Cumulative sales over time

These should be completed before making claims about time-based growth, seasonality or delivery performance.

---

# 20. SQL Techniques Demonstrated

- `SELECT`
- `WHERE`
- `DISTINCT`
- `COUNT`
- `COUNT(DISTINCT ...)`
- `SUM`
- `AVG`
- `GROUP BY`
- `HAVING`
- `ORDER BY`
- `LIMIT`
- `CASE WHEN`
- Date functions
- `DATEDIFF()`
- Common Table Expressions (CTEs)
- Window functions
- `RANK()`
- `PARTITION BY`
- Running totals
- Subqueries
- Business-rule classification
- Aggregation
- Profitability analysis

---

# 21. Project Conclusion

The SQL analysis converts retail transaction data into business insights across **sales, profitability, products, customers, geography, discounts, shipping and operations**.

The strongest overall conclusion is that **high sales do not necessarily translate into high profitability**. The analysis shows clear examples of high-sales products and high-discount transactions that produce low or negative profit.

The next stage is to complete the unanswered time-based, delivery-time and running-total questions and connect these SQL findings with the Power BI dashboards for a complete end-to-end Retail Sales Analytics project.
