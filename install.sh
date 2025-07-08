#!/usr/bin/env bash

set -e

echo "📦 Устанавливаю yoba..."

install -m755 bin/yoba /usr/local/bin/yoba
mkdir -p /usr/local/lib/yoba
install -m755 lib/yoba-h.sh /usr/local/lib/yoba/yoba-h.sh
install -m755 lib/yoba-p.sh /usr/local/lib/yoba/yoba-p.sh

echo "✅ Установка завершена. Пиши yoba -h или yoba -p"