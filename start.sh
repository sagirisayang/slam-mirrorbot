TOKEN_PICKLE_URL=1
ACCOUNTS_ZIP_URL=2

if [[ -n $TOKEN_PICKLE_URL ]]; then
	echo "token"
fi

if [[ -n $ACCOUNTS_ZIP_URL ]]; then
	echo "accounts"
fi
