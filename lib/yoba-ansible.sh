#!/usr/bin/env bash
# yoba-ansible: enterprise-grade infrastructure automation

GREEN="[0;32m"
RED="[0;31m"
YELLOW="[1;33m"
NC="[0m"

echo ""
echo "PLAY [all] *********************************************************************"
sleep 0.4
echo ""
echo "TASK [Gathering Facts] *********************************************************"
sleep 1.2
echo -e "${GREEN}ok: [localhost]${NC}"
sleep 0.3
echo ""
echo "TASK [yoba : Ensure зависимости installed] *************************************"
sleep 0.6
echo -e "${GREEN}ok: [localhost]${NC} => (item=пиво)"
sleep 0.2
echo -e "${GREEN}ok: [localhost]${NC} => (item=терпение)"
sleep 0.2
echo -e "${YELLOW}changed: [localhost]${NC} => (item=экзистенциальный кризис)"
sleep 0.2
echo -e "${GREEN}ok: [localhost]${NC} => (item=надежда)"
sleep 0.3
echo ""
echo "TASK [yoba : Configure всё] ****************************************************"
sleep 1.0
echo -e "${GREEN}ok: [localhost]${NC}"
sleep 0.2
echo ""
echo "TASK [yoba : Deploy to prod] ***************************************************"
sleep 0.8
echo -e "${GREEN}ok: [localhost]${NC}"
sleep 0.2
echo ""
echo "TASK [yoba : Verify prod is alive] *********************************************"
sleep 1.5
echo -e "${RED}fatal: [localhost]: FAILED! => {\"msg\": \"это не баг, это фича\", \"rc\": 1}${NC}"
echo ""
echo "PLAY RECAP *********************************************************************"
echo -e "localhost                  : ok=4    ${YELLOW}changed=1${NC}    unreachable=0    ${RED}failed=1${NC}"
echo ""
echo "Инфраструктура автоматизирована. Прод лежит. Всё по плану."
echo ""
