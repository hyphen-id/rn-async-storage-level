bash build.sh && \
    mkdir -p expo-demo/rn-async-storage-level/dist
    cp dist/* expo-demo/rn-async-storage-level/dist && \
    cp package.json expo-demo/rn-async-storage-level && \
    rm -rf expo-demo/node_modules/@hyphen-id && \
    cd expo-demo && yarn