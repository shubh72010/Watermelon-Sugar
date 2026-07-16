.class Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;
.super Ljava/lang/Object;
.source "KeyCipherImplementationAES23.java"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;


# static fields
.field private static final IV_SIZE:I = 0x10

.field private static final KEYSTORE_PROVIDER_ANDROID:Ljava/lang/String; = "AndroidKeyStore"

.field private static final KEY_SIZE:I = 0x100

.field private static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "KeyStoreIV1"

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "FlutterSecureKeyStorage"

.field private static final TAG:Ljava/lang/String; = "AESCipher23"


# instance fields
.field protected final config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

.field protected final context:Landroid/content/Context;

.field protected final keyAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    .line 44
    invoke-virtual {p0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->createKeyAlias(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->keyAlias:Ljava/lang/String;

    .line 45
    const-string p2, "AndroidKeyStore"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->generateSymmetricKey()V

    :cond_0
    return-void
.end method

.method private configureLegacyAuth(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 1

    const/4 v0, -0x1

    .line 232
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method


# virtual methods
.method protected createKeyAlias(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".FlutterSecureStoragePluginKey"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteKey()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 71
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->keyAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->context:Landroid/content/Context;

    const-string v1, "FlutterSecureKeyStorage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KeyStoreIV1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public generateSymmetricKey()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->isDeviceSecure()Z

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getEnforceBiometrics()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "BIOMETRIC_UNAVAILABLE: Biometric enforcement enabled but device has no PIN, pattern, password, or biometric enrolled. Cannot generate secure key."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    :goto_0
    const-string v2, "AESCipher23"

    if-nez v1, :cond_2

    .line 149
    const-string v3, "Device has no PIN/biometric security. Generating key without user authentication requirement (enforceBiometrics=false)."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_2
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->keyAlias:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "GCM"

    aput-object v8, v6, v7

    .line 155
    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "NoPadding"

    aput-object v9, v6, v7

    .line 156
    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/16 v6, 0x100

    .line 157
    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/16 v10, 0x1e

    if-eqz v1, :cond_4

    .line 161
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 163
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_3

    .line 164
    invoke-virtual {v3, v7, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto :goto_1

    .line 167
    :cond_3
    invoke-direct {p0, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->configureLegacyAuth(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 170
    :goto_1
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 176
    :goto_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_6

    .line 177
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUnlockedDeviceRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 180
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->isStrongBoxAvailable()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 181
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 182
    const-string v11, "StrongBox is available and enabled for biometric key"

    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 184
    :cond_5
    const-string v11, "StrongBox requested but not available on this device. Using standard TEE."

    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_6
    :goto_3
    :try_start_0
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 190
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 193
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_9

    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->isStrongBoxAvailable()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 194
    const-string v11, " Key generation failed with StrongBox. Retrying without StrongBox."

    invoke-static {v2, v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v11, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->keyAlias:Ljava/lang/String;

    invoke-direct {v3, v11, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-array v11, v4, [Ljava/lang/String;

    aput-object v8, v11, v7

    .line 199
    invoke-virtual {v3, v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/String;

    aput-object v9, v8, v7

    .line 200
    invoke-virtual {v3, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 202
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUnlockedDeviceRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    if-eqz v1, :cond_8

    .line 206
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_7

    .line 209
    invoke-virtual {v3, v7, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto :goto_4

    .line 212
    :cond_7
    invoke-direct {p0, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->configureLegacyAuth(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 215
    :goto_4
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 218
    :cond_8
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 219
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 220
    const-string v0, "Key generation succeeded without StrongBox"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 222
    :cond_9
    throw v3
.end method

.method public getCipher(Landroid/content/Context;)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 81
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->keyAlias:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->generateSymmetricKey()V

    .line 84
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->keyAlias:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->getEncryptionCipher(Landroid/content/Context;Ljava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->getEncryptionCipher(Landroid/content/Context;Ljava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptionCipher(Landroid/content/Context;Ljava/security/Key;)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 92
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 93
    const-string v1, "FlutterSecureKeyStorage"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    .line 94
    const-string v3, "KeyStoreIV1"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 99
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p1, 0x2

    .line 100
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 104
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 106
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method protected isDeviceSecure()Z
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isStrongBoxAvailable()Z
    .locals 2

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.strongbox_keystore"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public unwrap([BLjava/lang/String;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AES symmetric keys in AndroidKeyStore cannot unwrap other keys"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap(Ljava/security/Key;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AES symmetric keys in AndroidKeyStore cannot wrap other keys"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
