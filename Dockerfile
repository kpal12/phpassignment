FROM php

# Copy application source
COPY ./ ./
EXPOSE 80
CMD ["php", "-S", "0.0.0.0:80"]
