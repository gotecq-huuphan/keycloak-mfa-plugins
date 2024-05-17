FROM quay.io/keycloak/keycloak:22.0.3

COPY sms-authenticator/target/netzbegruenung.sms-authenticator-v24.0.6.jar /opt/keycloak/providers/sms-authenticator.jar