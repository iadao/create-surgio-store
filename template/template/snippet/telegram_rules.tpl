{% macro main(rule) %}
# Telegram
PROCESS-NAME,Telegram,{{ rule }}
IP-CIDR,67.198.55.0/24,{{ rule }},no-resolve
IP-CIDR,91.108.4.0/22,{{ rule }},no-resolve
IP-CIDR,91.108.8.0/22,{{ rule }},no-resolve
IP-CIDR,91.108.12.0/22,{{ rule }},no-resolve
IP-CIDR,91.108.16.0/22,{{ rule }},no-resolve
IP-CIDR,91.108.56.0/22,{{ rule }},no-resolve
IP-CIDR,109.239.140.0/24,{{ rule }},no-resolve
IP-CIDR,149.154.160.0/20,{{ rule }},no-resolve
IP-CIDR,149.154.164.0/22,{{ rule }},no-resolve
IP-CIDR,149.154.168.0/22,{{ rule }},no-resolve
IP-CIDR,149.154.172.0/22,{{ rule }},no-resolve
IP-CIDR,205.172.60.0/22,{{ rule }},no-resolve
{% endmacro %}
