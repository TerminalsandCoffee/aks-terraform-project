# 🚀 AKS Terraform Project – Secure, Scalable Kubernetes on Azure

A production-ready infrastructure-as-code project for deploying an Azure Kubernetes Service (AKS) cluster using Terraform.

This setup includes:

- ⚙️ Fully automated AKS deployment via Terraform
- 🌐 Custom virtual network and subnet configuration
- 🔐 Workload Identity and RBAC security hardening
- 💸 Auto-scaling node pools with cost-optimized spot instances
- 📦 Easily extensible for CI/CD, monitoring, and workload deployments

> Built to be modular, secure, and deployable with a single command. Ideal for proof-of-concept, learning, and production-grade environments.

---

## 📁 Stack

- **Azure Kubernetes Service (AKS)**
- **Terraform v1.5+**
- **Azure CLI**
- Optional: `kubectl`, `Helm`, `GitHub Actions`

---

## ✅ Status

- Initial PoC complete  
- Verified cluster connectivity via `kubectl`  
- Clean teardown supported via `terraform destroy`  

---

## 🧠 Lessons Learned

- How to resolve Azure resource provider registration issues
- Navigating VM SKU restrictions per region
- Deploying a hardened AKS cluster using IAC workflows

---

## 👷 Next Steps

- [ ] Add CI/CD pipeline with GitHub Actions
- [ ] Enable Azure Policy & Monitoring
- [ ] Deploy sample workloads via Helm

---

Feel free to clone and adapt for your own secure AKS baseline.
