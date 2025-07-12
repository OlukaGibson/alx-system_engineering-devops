# 0x10. HTTPS SSL

## 📚 Background Context

Modern websites must be secured with HTTPS to protect data and prevent man-in-the-middle attacks. This project demonstrates how to:

- Configure DNS records
- Terminate SSL using HAProxy
- Redirect HTTP traffic to HTTPS
- Understand the roles and purpose of SSL/HTTPS

---

## 🎯 Learning Objectives

By the end of this project, you should be able to explain:

- What is HTTPS?
- What are the 2 main roles of HTTPS/SSL?
- Why encrypt traffic?
- What is SSL termination?

---

## ✅ Requirements

- Ubuntu 16.04 LTS environment
- Bash scripts with:
  - `#!/usr/bin/env bash` as the first line
  - A comment as the second line explaining the script
  - Executable permission
  - Pass `Shellcheck` (version 0.3.7) with no errors
- Use of `awk`, `dig`, and at least one Bash function
- All files end with a new line
- A valid `README.md`

---

## 📂 File Structure
alx-system_engineering-devops/
└── 0x10-https_ssl/
├── README.md
├── 0-world_wide_web
├── 1-haproxy_ssl_termination
└── 100-redirect_http_to_https


---

## 📝 Tasks Summary

### `0. World wide web`

- Configures DNS A records for subdomains: `www`, `lb-01`, `web-01`, `web-02`
- Bash script takes domain and optional subdomain as arguments
- Uses `dig` and `awk` to fetch and display A record information

**Usage Example:**
```bash
./0-world_wide_web gibsonalx.mooo.com
./0-world_wide_web gibsonalx.mooo.com web-02
