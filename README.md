# 🗂️ Automated Backup Project

This is a simple but powerful Linux shell script designed to automate file and directory backups. It's perfect for learning Linux scripting, cron jobs, and basic DevOps practices like logging and archiving.

---

## 📌 Features

- Automatically compresses target folders into `.tar.gz` archives
- Organizes backups by date and time
- Stores backups in a separate `backups/` directory
- Logs each backup action with timestamps
- Prevents duplicate backups by using unique filenames
- Easy to schedule with `cron`

---

## 🛠️ Tech Stack

- Bash (Linux Shell)
- Cron (for scheduling)
- Git & GitHub (for version control)

---

## 🚀 How to Use

1. **Clone the repo:**

```bash
git clone git@github.com:s10djan/automated-backup-project.git
cd automated-backup-project
0 2 * * * /bin/bash /home/kfdjan30/automated-backup-project/backup.sh >> /home/kfdjan30/automated-backup-project/backup.log 2>&1
