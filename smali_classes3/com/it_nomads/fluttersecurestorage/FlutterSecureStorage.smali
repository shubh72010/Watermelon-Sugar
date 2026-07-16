.class public Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;
.super Ljava/lang/Object;
.source "FlutterSecureStorage.java"


# static fields
.field private static final SHARED_PREFERENCES_CONFIG_NAME:Ljava/lang/String; = "FlutterSecureStorageConfiguration"

.field private static final TAG:Ljava/lang/String; = "FlutterSecureStorage"

.field private static final charset:Ljava/nio/charset/Charset;


# instance fields
.field private config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

.field private final context:Landroid/content/Context;

.field private preferences:Landroid/content/SharedPreferences;

.field private storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

.field private storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;


# direct methods
.method static bridge synthetic -$$Nest$fgetconfig(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;
    .locals 0

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstorageCipherFactory(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;
    .locals 0

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputpreferences(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstorageCipher(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)V
    .locals 0

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    return-void
.end method

.method static bridge synthetic -$$Nest$mauthenticateUser(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->authenticateUser(Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecryptAllWithSavedCipher(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->decryptAllWithSavedCipher(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdeleteAllDataAndKeys(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->deleteAllDataAndKeys(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mencryptAllWithCurrentCipher(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->encryptAllWithCurrentCipher(Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmigrateFromEncryptedSharedPreferences(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->migrateFromEncryptedSharedPreferences(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEncryptedPrefsMigrated(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->setEncryptedPrefsMigrated(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAlgorithmMarkers(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->updateAlgorithmMarkers(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    return-void
.end method

.method private authenticateUser(Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/Cipher;",
            "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
            "Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1066
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getEnforceBiometrics()Z

    move-result v0

    .line 1067
    invoke-direct {p0, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ensureBiometricAvailable(Z)V

    .line 1069
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 1071
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "BIOMETRIC_UNAVAILABLE: Biometric authentication requires Android 9 (API 28) or higher"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1076
    :cond_1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 1078
    new-instance p1, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    .line 1079
    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getBiometricPromptTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    .line 1080
    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getPrefOptionBiometricPromptSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p1

    .line 1082
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    const v1, 0x800f

    .line 1084
    invoke-virtual {p1, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 1088
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p1

    .line 1090
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 1091
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 1093
    new-instance v3, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$7;

    invoke-direct {v3, p0, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$7;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    .line 1115
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method private decodeRawValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1225
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 1226
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    invoke-interface {v0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;->decrypt([B)[B

    move-result-object p1

    .line 1228
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private decryptAllWithSavedCipher(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "FlutterSecureStorage"

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 395
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 397
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v6}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesKeyPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 400
    :try_start_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 401
    invoke-interface {p2, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;->decrypt([B)[B

    move-result-object v3

    .line 402
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 404
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to decrypt key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to decrypt existing data with saved cipher for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 413
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Successfully decrypted "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " items with saved cipher"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private deleteAllDataAndKeys(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 915
    const-string v0, "FlutterSecureStorage"

    :try_start_0
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getCurrentKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v1

    .line 916
    invoke-interface {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->deleteKey()V

    .line 917
    const-string v1, "Deleted key from AndroidKeyStore"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 919
    :try_start_1
    const-string v2, "Failed to delete key from AndroidKeyStore (may not exist)"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 923
    :goto_0
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    .line 924
    invoke-virtual {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 923
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 927
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 928
    const-string v1, "Deleted all encrypted data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    const-string v2, "FlutterSecureKeyStorage"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 935
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 937
    const-string v1, "Deleted wrapped keys from SharedPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 942
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    invoke-virtual {v2, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->storeCurrentAlgorithms(Landroid/content/SharedPreferences$Editor;)V

    .line 943
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 944
    const-string v1, "Updated algorithm markers to current"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    const-string v1, "All data deleted. Reinitializing with new algorithm..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->initializeStorageCipher(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 951
    const-string v1, "Failed to clean up after key mismatch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 952
    invoke-interface {p2, p1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private deleteEncryptedSharedPreferences(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;)V
    .locals 3

    .line 272
    const-string v0, "FlutterSecureStorage"

    .line 0
    const-string v1, "Deleted corrupted EncryptedSharedPreferences: "

    .line 272
    :try_start_0
    invoke-virtual {p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 275
    const-string p2, "Failed to delete EncryptedSharedPreferences"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private encryptAllWithCurrentCipher(Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 426
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 429
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "FlutterSecureStorage"

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 431
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;->encrypt([B)[B

    move-result-object v4

    .line 432
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 436
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to encrypt key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to encrypt data with current cipher for key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 441
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Successfully encrypted and saved "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " items with current cipher"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ensureBiometricAvailable(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 992
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 994
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "BIOMETRIC_UNAVAILABLE: Biometric authentication requires Android 9 (API 28) or higher"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1000
    :cond_1
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->isDeviceSecure()Z

    move-result v0

    const-string v1, "FlutterSecureStorage"

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    .line 1004
    const-string p1, "Device has no security. Biometric authentication will be skipped (enforceBiometrics=false)."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1002
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "BIOMETRIC_UNAVAILABLE: Device has no PIN, pattern, password, or biometric enrolled. Please secure your device in Settings."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1010
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_f

    .line 1011
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    const-class v2, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 1015
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "BIOMETRIC_UNAVAILABLE: BiometricManager not available on this device"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const v2, 0x800f

    .line 1020
    invoke-virtual {v0, v2}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/16 v2, 0xb

    if-eq v0, v2, :cond_b

    const/16 v2, 0xc

    if-eq v0, v2, :cond_9

    const/16 v2, 0xf

    if-eq v0, v2, :cond_7

    if-nez p1, :cond_6

    goto :goto_0

    .line 1055
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BIOMETRIC_UNAVAILABLE: Unknown biometric status (code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    .line 1050
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "BIOMETRIC_UNAVAILABLE: Security update required for biometric authentication"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez p1, :cond_a

    goto :goto_0

    .line 1032
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "BIOMETRIC_UNAVAILABLE: No biometric hardware detected on this device"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-nez p1, :cond_c

    goto :goto_0

    .line 1044
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "BIOMETRIC_UNAVAILABLE: No fingerprint or face enrolled. Please enroll in Settings."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-nez p1, :cond_e

    .line 1060
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Biometric check failed with code "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", but continuing (enforceBiometrics=false)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1038
    :cond_e
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "BIOMETRIC_UNAVAILABLE: Biometric hardware temporarily unavailable"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_1
    return-void
.end method

.method private getEncryptedPrefsMigrated(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 2

    .line 834
    const-string v0, "ENCRYPTED_PREFERENCES_MIGRATED"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private handleKeyMismatch(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key mismatch detected during cipher initialization: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSecureStorage"

    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 849
    const-string v0, "This typically occurs after an algorithm change."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    const-string v0, "Stored key cannot be decrypted with current algorithm."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->shouldMigrateOnAlgorithmChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const-string p3, "migrateOnAlgorithmChange is enabled. Attempting data migration..."

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    iget-object p3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    .line 857
    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 856
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 861
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->migrateData(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    return-void

    .line 890
    :cond_0
    const-string v0, "migrateOnAlgorithmChange is disabled. Skipping data migration."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->shouldDeleteOnFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    const-string/jumbo p3, "resetOnError is enabled. Deleting all data and keys to recover."

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->deleteAllDataAndKeys(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    return-void

    .line 896
    :cond_1
    const-string p1, "Set resetOnError=true to automatically delete data and recover."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    const-string p1, "Or set migrateOnAlgorithmChange=true to preserve data during algorithm changes."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    const-string p1, "Key mismatch after algorithm change (%s). Enable migrateOnAlgorithmChange=true to preserve data, or resetOnError=true to delete."

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 902
    new-instance p4, Ljava/lang/Exception;

    invoke-direct {p4, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p4}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private handleStorageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z
    .locals 3

    .line 1185
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->shouldDeleteOnFailure()Z

    move-result v0

    if-eqz p2, :cond_0

    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "all data"

    :goto_0
    if-eqz v0, :cond_1

    .line 1193
    const-string v2, "Attempting to delete corrupted data and retry..."

    goto :goto_1

    .line 1194
    :cond_1
    const-string v2, "Set resetOnError=true to automatically delete corrupted data."

    :goto_1
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1188
    const-string v1, "Storage operation \'%s\' failed for %s. %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterSecureStorage"

    invoke-static {v1, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    if-nez v0, :cond_2

    return p1

    :cond_2
    if-eqz p2, :cond_3

    .line 1203
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->delete(Ljava/lang/String;)V

    goto :goto_2

    .line 1205
    :cond_3
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->deleteAll()V

    .line 1207
    :goto_2
    const-string p3, "%s completed. Retrying operation..."

    if-eqz p2, :cond_4

    .line 1209
    const-string v0, "Data for key has been deleted"

    goto :goto_3

    :cond_4
    const-string v0, "All data has been deleted"

    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1207
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    if-eqz p2, :cond_5

    .line 1215
    const-string p2, "delete data for key"

    goto :goto_4

    :cond_5
    const-string p2, "delete all data"

    :goto_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 1213
    const-string v0, "Failed to %s during error handling."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method private hasDataInEncryptedSharedPreferences(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 1122
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 1123
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1124
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private initializeEncryptedSharedPreferencesManager(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1159
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;

    invoke-direct {v0, p1}, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "_androidx_security_master_key_"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "NoPadding"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1163
    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "GCM"

    aput-object v3, v2, v5

    .line 1164
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    .line 1165
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 1160
    invoke-virtual {v0, v1}, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->setKeyGenParameterSpec(Landroid/security/keystore/KeyGenParameterSpec;)Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;

    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->build()Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey;

    move-result-object v0

    .line 1167
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    .line 1169
    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v3, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 1167
    invoke-static {p1, v1, v0, v2, v3}, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey;Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private initializeStorageCipher(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 282
    const-string v0, "FlutterSecureStorage"

    :try_start_0
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getPrefOptionKeyCipherAlgorithm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getPrefOptionStorageCipherAlgorithm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;)V

    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    .line 284
    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->requiresReEncryption()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 285
    const-string v1, "Algorithm changed detected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const-string v1, "Algorithm changed detected"

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->handleKeyMismatch(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getCurrentKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v1

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->getCipher(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 292
    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getEnforceBiometrics()Z

    move-result v3

    .line 293
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->isDeviceSecure()Z

    move-result v4

    if-eqz v1, :cond_2

    .line 299
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    new-instance v2, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$2;

    invoke-direct {v2, p0, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$2;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    invoke-direct {p0, v1, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->authenticateUser(Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    return-void

    .line 305
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getCurrentStorageCipher(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object v1

    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    .line 306
    invoke-interface {p2, v2}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 343
    const-string v1, "Failed to initialize storage cipher"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    invoke-interface {p2, p1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 340
    const-string v1, "Cryptographic algorithm not available on this device"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Required cryptographic algorithm not supported by device."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 337
    const-string v1, "Illegal block size, wrong cipher configuration"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->handleKeyMismatch(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 334
    const-string v1, "Invalid key, key type incompatible with cipher"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->handleKeyMismatch(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 331
    const-string v1, "Bad padding, wrong key for cipher algorithm"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->handleKeyMismatch(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private isBiometricAlgorithm(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 449
    const-string v0, "BIOMETRIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private migrateBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;ZZLcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences;",
            "ZZ",
            "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 543
    const-string v0, "Starting biometric migration (authentication required)..."

    const-string v1, "FlutterSecureStorage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Migration direction: FROM biometric="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", TO biometric="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 548
    :try_start_0
    const-string p3, "You will be prompted to authenticate with your OLD biometric settings to decrypt existing data."

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    invoke-direct {p0, p1, p2, p5}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->migrateFromBiometricToNonBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 551
    const-string p3, "You will be prompted to authenticate with your NEW biometric settings to encrypt data."

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-direct {p0, p1, p2, p5}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->migrateFromNonBiometricToBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    return-void

    .line 554
    :cond_1
    const-string p3, "You will be prompted to authenticate twice (once for decrypt, once for encrypt)."

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    invoke-direct {p0, p1, p2, p5}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->migrateBiometricToBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 558
    const-string p2, "Biometric migration failed"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, p3}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private migrateBiometricToBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences;",
            "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 728
    const-string v1, "FlutterSecureStorage"

    :try_start_0
    const-string v0, "Step 1/7: Getting saved biometric cipher..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v0

    .line 730
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->getCipher(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 736
    const-string v0, "Authenticating with OLD biometric cipher to decrypt data..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    new-instance v3, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    invoke-direct {p0, v5, v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->authenticateUser(Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    return-void

    :cond_0
    move-object v4, p0

    move-object v8, p3

    .line 733
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get saved biometric cipher"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p0

    move-object v8, p3

    :goto_0
    move-object p1, v0

    .line 822
    const-string p2, "Failed to initialize biometric-to-biometric migration"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 823
    invoke-interface {v8, p1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private migrateData(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences;",
            "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Detected non-biometric migration: FROM="

    const-string v1, "Detected biometric migration: FROM="

    .line 358
    const-string v2, "Starting data migration from saved to current cipher algorithms..."

    const-string v3, "FlutterSecureStorage"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :try_start_0
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v4}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getPrefOptionStorageCipherAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-direct {p0, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->isBiometricAlgorithm(Ljava/lang/String;)Z

    move-result v8

    .line 366
    invoke-direct {p0, v4}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->isBiometricAlgorithm(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 368
    const-string v5, ", TO="

    if-nez v8, :cond_1

    if-eqz v9, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-direct {p0, p1, p2, p3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->migrateNonBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p3

    goto :goto_2

    .line 369
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v10, p3

    .line 370
    :try_start_3
    invoke-direct/range {v5 .. v10}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->migrateBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;ZZLcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, p3

    :goto_1
    move-object p1, v0

    .line 376
    :goto_2
    const-string p2, "Failed to start migration"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Migration initialization failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10, p2}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private migrateFromBiometricToNonBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences;",
            "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 571
    const-string v1, "FlutterSecureStorage"

    :try_start_0
    const-string v0, "Step 1/6: Getting saved biometric cipher..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v0

    .line 573
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->getCipher(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 579
    const-string v0, "Authenticating with OLD biometric cipher to decrypt data..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    new-instance v3, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$3;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    invoke-direct {p0, v5, v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->authenticateUser(Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    return-void

    :cond_0
    move-object v4, p0

    move-object v8, p3

    .line 576
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get saved biometric cipher"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p0

    move-object v8, p3

    :goto_0
    move-object p1, v0

    .line 636
    const-string p2, "Failed to initialize biometric migration"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    invoke-interface {v8, p1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private migrateFromEncryptedSharedPreferences(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1138
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "FlutterSecureStorage"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1142
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v6}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesKeyPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1143
    iget-object v6, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    sget-object v7, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;->encrypt([B)[B

    move-result-object v5

    .line 1144
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 1145
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1148
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v2, v2, 0x1

    .line 1151
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Migrated key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v7}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesKeyPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1155
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Migration complete: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " items migrated from EncryptedSharedPreferences to custom cipher storage"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private migrateFromNonBiometricToBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences;",
            "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 649
    const-string v1, "FlutterSecureStorage"

    :try_start_0
    const-string v0, "Step 1/6: Decrypting all data with saved non-biometric cipher..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedStorageCipher(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object v0

    .line 651
    invoke-direct {p0, p2, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->decryptAllWithSavedCipher(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)Ljava/util/Map;

    move-result-object v5

    .line 655
    const-string v2, "Step 2/6: Deleting old RSA key from Android KeyStore..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    invoke-virtual {v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->changedKeyAlgorithm()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_0

    .line 658
    :try_start_1
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v2

    .line 659
    invoke-interface {v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->deleteKey()V

    .line 661
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;->deleteKey(Landroid/content/Context;)V

    .line 662
    const-string v0, "Old key deleted from KeyStore"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 664
    :try_start_2
    const-string v2, "Failed to delete old key from KeyStore (may not exist)"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    move-object v7, p3

    goto :goto_2

    .line 669
    :cond_0
    :goto_0
    :try_start_3
    const-string v0, "Step 3/6: Updating algorithm markers to current..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->updateAlgorithmMarkers(Landroid/content/SharedPreferences;)V

    .line 674
    const-string p1, "Step 4/6: Getting current biometric cipher..."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getCurrentKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object p1

    .line 676
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->getCipher(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 682
    const-string p1, "Authenticating with NEW biometric cipher to encrypt data..."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    new-instance v2, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    :try_start_4
    invoke-direct/range {v2 .. v7}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Ljavax/crypto/Cipher;Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    invoke-direct {p0, v4, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->authenticateUser(Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    goto :goto_3

    :cond_1
    move-object v3, p0

    move-object v7, p3

    .line 679
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get current biometric cipher"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, p0

    move-object v7, p3

    :goto_1
    move-object p1, v0

    .line 715
    :goto_2
    const-string p2, "Failed to initialize biometric migration"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    invoke-interface {v7, p1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private migrateNonBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences;",
            "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Non-biometric migration completed successfully! Migrated "

    .line 463
    const-string v1, "Starting non-biometric migration (no authentication required)..."

    const-string v2, "FlutterSecureStorage"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :try_start_0
    const-string v1, "Step 1/6: Initializing saved cipher..."

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedStorageCipher(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object v1

    .line 471
    const-string v3, "Step 2/6: Decrypting all data with saved cipher..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-direct {p0, p2, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->decryptAllWithSavedCipher(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)Ljava/util/Map;

    move-result-object v3

    .line 476
    const-string v5, "Step 3/6: Deleting old RSA key from Android KeyStore..."

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v5, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    invoke-virtual {v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->changedKeyAlgorithm()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    .line 479
    :try_start_1
    iget-object v5, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v6, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v5

    .line 480
    invoke-interface {v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->deleteKey()V

    .line 482
    iget-object v5, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-interface {v1, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;->deleteKey(Landroid/content/Context;)V

    .line 483
    const-string v1, "Old key deleted from KeyStore"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 485
    :try_start_2
    const-string v5, "Failed to delete old key from KeyStore (may not exist)"

    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    :cond_0
    :goto_0
    const-string v1, "Step 4/6: Updating algorithm markers to current..."

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->updateAlgorithmMarkers(Landroid/content/SharedPreferences;)V

    .line 494
    const-string p1, "Step 5/6: Initializing current cipher with fresh AES key..."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-virtual {p1, v1, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getCurrentStorageCipher(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object p1

    .line 497
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    const-string p2, "Step 6/6: No data to migrate, continuing..."

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 501
    :cond_1
    const-string v1, "Step 6/6: Encrypting all data with current cipher..."

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-direct {p0, v3, p2, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->encryptAllWithCurrentCipher(Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)V

    .line 506
    :goto_1
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    .line 508
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " items."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-interface {p3, v4}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 512
    const-string p2, "Non-biometric migration failed"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 513
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, v0}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private readAllUnsafe()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v4}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesKeyPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v5}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesKeyPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v4}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->isUseEncryptedSharedPreferences()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v4}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->shouldMigrateOnAlgorithmChange()Z

    move-result v4

    if-nez v4, :cond_1

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-direct {p0, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->decodeRawValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private readUnsafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->isUseEncryptedSharedPreferences()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->shouldMigrateOnAlgorithmChange()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->decodeRawValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setEncryptedPrefsMigrated(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 828
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 829
    const-string v0, "ENCRYPTED_PREFERENCES_MIGRATED"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 830
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private updateAlgorithmMarkers(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 521
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 522
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    invoke-virtual {v0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->storeCurrentAlgorithms(Landroid/content/SharedPreferences$Editor;)V

    .line 523
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 524
    const-string p1, "FlutterSecureStorage"

    const-string v0, "Algorithm markers updated to current"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private writeUnsafe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->isUseEncryptedSharedPreferences()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->shouldMigrateOnAlgorithmChange()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    sget-object v2, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;->encrypt([B)[B

    move-result-object p2

    const/4 v1, 0x0

    .line 132
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public addPrefixToKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected initialize(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;",
            "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    .line 151
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {p2, v1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    .line 157
    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 161
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    const-string v2, "FlutterSecureStorageConfiguration"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 166
    invoke-direct {p0, v8}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->getEncryptedPrefsMigrated(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "FlutterSecureStorage"

    if-nez v0, :cond_5

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->initializeEncryptedSharedPreferencesManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 177
    invoke-direct {p0, v6}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->hasDataInEncryptedSharedPreferences(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    const-string v0, "Found data in EncryptedSharedPreferences (deprecated)"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string v0, "EncryptedSharedPreferences is DEPRECATED and will be removed in a later version"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const-string v0, "The Jetpack Security library has been deprecated by Google."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->shouldMigrateOnAlgorithmChange()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    const-string v0, "Data found in EncryptedSharedPreferences, but migrateOnAlgorithmChange is set to false."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const-string v0, "Set migrateOnAlgorithmChange=true to migrate to custom cipher storage."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->isUseEncryptedSharedPreferences()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "Using EncryptedSharedPreferences (migration disabled)."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iput-object v6, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    .line 191
    invoke-interface {p2, v1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 194
    :cond_1
    const-string v0, "Data exists in EncryptedSharedPreferences but encryptedSharedPreferences=false and migrateOnAlgorithmChange=false."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const-string v0, "Either set encryptedSharedPreferences=true to use the old data, or set migrateOnAlgorithmChange=true to migrate it."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "EncryptedSharedPreferences data found but migration is disabled. Set migrateOnAlgorithmChange=true to migrate."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 202
    :cond_2
    const-string v0, "Migrating data from EncryptedSharedPreferences to custom cipher storage..."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->isUseEncryptedSharedPreferences()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const-string v0, "Your data will be automatically migrated. You can safely remove encryptedSharedPreferences from your config after migration."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_3
    const-string v0, "Migrating data from EncryptedSharedPreferences to selected custom cipher storage..."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    new-instance v4, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, p0

    move-object v9, p2

    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    invoke-direct {p0, v8, v4}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->initializeStorageCipher(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    return-void

    :cond_4
    move-object v5, p0

    move-object v9, p2

    .line 235
    const-string p2, "No data found in EncryptedSharedPreferences."

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->isUseEncryptedSharedPreferences()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->shouldMigrateOnAlgorithmChange()Z

    move-result p2

    if-nez p2, :cond_6

    .line 239
    const-string p2, "Using EncryptedSharedPreferences (deprecated). Consider migrating to custom ciphers."

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iput-object v6, v5, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    .line 241
    invoke-interface {v9, v1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, p0

    move-object v9, p2

    .line 255
    :goto_0
    const-string p2, "EncryptedSharedPreferences initialization failed. Falling back to custom ciphers."

    invoke-static {v3, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, p0

    move-object v9, p2

    .line 249
    :goto_1
    const-string p2, "AEADBadTagException detected. EncryptedSharedPreferences is corrupted."

    invoke-static {v3, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    iget-object p2, v5, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->deleteEncryptedSharedPreferences(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;)V

    goto :goto_2

    :cond_5
    move-object v5, p0

    move-object v9, p2

    .line 261
    :cond_6
    :goto_2
    iget-object p2, v5, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    if-nez p2, :cond_8

    .line 262
    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->isUseEncryptedSharedPreferences()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 263
    const-string p1, "Data already migrated, encryptedSharedPreferences ignored and can be safely removed."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_7
    iput-object v7, v5, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    .line 266
    invoke-direct {p0, v8, v9}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->initializeStorageCipher(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    :cond_8
    return-void
.end method

.method public isBiometricAvailable()Z
    .locals 3

    .line 964
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 965
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    const-class v1, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x800f

    .line 968
    invoke-virtual {v0, v2}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 973
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    .line 975
    :cond_2
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->isDeviceSecure()Z

    move-result v0

    return v0
.end method

.method public isDeviceSecure()Z
    .locals 2

    .line 980
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->readUnsafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "read"

    invoke-direct {p0, v1, p1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->handleStorageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->readUnsafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    throw v0
.end method

.method public readAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->readAllUnsafe()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "readAll"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->handleStorageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->readAllUnsafe()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    throw v0
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->writeUnsafe(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "write"

    invoke-direct {p0, v1, p1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->handleStorageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->writeUnsafe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    throw v0
.end method
