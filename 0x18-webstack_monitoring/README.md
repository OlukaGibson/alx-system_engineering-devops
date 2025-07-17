# 0x18. Webstack Monitoring

## Description
This project focuses on setting up monitoring for servers and applications using **Datadog**. The main goals are:
- Understanding why monitoring is important.
- Installing and configuring Datadog agent.
- Monitoring system metrics (CPU, memory, disk I/O).
- Creating custom dashboards for visualization.

---

## Learning Objectives
By the end of this project, you should be able to:
- Explain why monitoring is necessary.
- Identify the two main areas of monitoring:
    - **Application Monitoring**: Track running software performance.
    - **Server Monitoring**: Monitor hardware resources like CPU, memory, and disk.
- Understand what access and error logs are for a web server (Nginx).
- Set up dashboards and alerts in Datadog.

---

## Requirements
- All tasks executed on **Ubuntu 16.04 LTS**.
- Bash scripts should:
    - Pass **Shellcheck** without errors.
    - Start with:
      ```bash
      #!/usr/bin/env bash
      # Description of what the script does
      ```
- A `README.md` file at the root of the project.

---

## Files
- `0-install_datadog_agent`: Bash script to install Datadog agent.
- `1-monitor_metrics`: Documentation or script for setting up monitors in Datadog.
- `2-setup_datadog`: File containing the dashboard ID created in Datadog.

---

## Resources
- [Datadog Official Site](https://www.datadoghq.com/)
- [System Check Metrics](https://docs.datadoghq.com/integrations/system/)
- [Datadog API Docs](https://docs.datadoghq.com/api/latest/)
