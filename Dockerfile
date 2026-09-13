# Poesia Timeline — standalone static site
# Multi-stage: nothing to build (pure HTML/CSS/JS) → nginx serve

FROM nginx:1.27-alpine
RUN apk add --no-cache curl

COPY index.html /usr/share/nginx/html/index.html

HEALTHCHECK --interval=30s --timeout=5s --start-period=5s --retries=3 \
  CMD curl -f http://localhost/ || exit 1

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]