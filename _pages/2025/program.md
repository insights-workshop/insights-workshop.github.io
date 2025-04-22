---
title: Program
permalink: /2025/program/
---

## <span style="color:#267CB9"> Program </span>

:::thinking
I need to convert the YAML data into a nicely formatted Markdown table. The requirements are:
- Each schedule item should show start time, end time, then session name
- The layout should be nice

I'll parse each YAML item and format it for Markdown. For times, I'll extract only the time portion (not the date) from the datetime strings.

For a nice layout, I'll use a Markdown table with three columns:
1. Start Time
2. End Time
3. Session

Let me create this table:
:::
# Schedule for May 4, 2025

| Start Time | End Time | Session |
|------------|----------|---------|
| 09:00 AM | 09:10 AM | **Opening Remarks** |
| 09:10 AM | 11:30 AM | **Morning Technical Session** |
| 10:30 AM | 11:30 AM | **Coffee Break** |
| 11:30 AM | 12:00 PM | **Invited Talk 1** |
| 12:30 PM | 02:00 PM | **Lunch** |
| 02:10 PM | 03:30 PM | **Afternoon Technical Session** |
| 03:30 PM | 04:00 PM | **Coffee Break** |
| 04:00 PM | 05:00 PM | **Poster Session** |