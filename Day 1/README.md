# Day 01 – Linux Server Health Check

## 🎯 Objective
Learn basic Linux system administration commands and create a Bash script to monitor server health.

## 🛠️ Technologies Used
- Linux
- Bash Shell Scripting
- WSL / Linux Terminal
- Git & GitHub

## 📚 Commands Practiced

| Command | Purpose |
|---|---|
| `hostname` | Displays the system hostname |
| `uptime` | Shows how long the system has been running |
| `free -h` | Displays memory usage |
| `df -h` | Displays disk space usage |
| `du -sh /var/log` | Shows the size of the log directory |
| `top` | Displays running processes and resource usage |
| `ps aux` | Lists running processes |
| `systemctl status sshd` | Checks SSH service status |

## 💻 Practical Assignment

Created a Bash script named `server-health.sh`.

### Script Features
The script displays:

1. Server hostname
2. Current date and time
3. CPU information
4. Memory usage
5. Disk usage
6. System uptime

## 📂 Project Structure

```text
Day-01/
├── README.md
└── server-health.sh
```

## ▶️ How to Execute

Make the script executable:

```bash
chmod +x server-health.sh
```

Run the script:

```bash
./server-health.sh
```

## 📖 Key Learnings

- Understanding basic Linux system information commands.
- Checking CPU, memory and disk utilization.
- Understanding running processes.
- Learning basic Bash scripting.
- Creating a simple Linux server monitoring script.

## 🚀 Day 01 Status

**Completed**

This is Day 1 of my 90-Day DevOps Career Restart Journey.

My goal is to develop practical DevOps skills through daily hands-on exercises and real-world projects.

---

**Learning Journey:** Linux → Shell Scripting → Git → AWS → Ansible → Terraform → Docker → CI/CD → Kubernetes → DevSecOps

#DevOps #Linux #BashScripting #100DaysOfCode #DevSecOps