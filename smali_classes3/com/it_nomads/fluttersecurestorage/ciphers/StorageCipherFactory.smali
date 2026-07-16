.class public Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;
.super Ljava/lang/Object;
.source "StorageCipherFactory.java"


# static fields
.field private static final DEFAULT_KEY_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

.field private static final DEFAULT_STORAGE_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

.field private static final ELEMENT_PREFERENCES_ALGORITHM_KEY:Ljava/lang/String; = "FlutterSecureSAlgorithmKey"

.field private static final ELEMENT_PREFERENCES_ALGORITHM_PREFIX:Ljava/lang/String; = "FlutterSecureSAlgorithm"

.field private static final ELEMENT_PREFERENCES_ALGORITHM_STORAGE:Ljava/lang/String; = "FlutterSecureSAlgorithmStorage"


# instance fields
.field private final config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

.field private final currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

.field private final currentStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

.field private final savedKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

.field private final savedStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->DEFAULT_KEY_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    .line 16
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->DEFAULT_STORAGE_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    .line 26
    const-string p4, "FlutterSecureSAlgorithmKey"

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    const-string v1, "FlutterSecureSAlgorithmStorage"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p4}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->fromString(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    move-result-object v1

    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    .line 40
    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->fromString(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    move-result-object v1

    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->DEFAULT_KEY_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    .line 37
    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->DEFAULT_STORAGE_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    .line 43
    :goto_1
    invoke-static {p3}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->fromString(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    move-result-object p3

    .line 44
    iget v1, p3, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->minVersionCode:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->DEFAULT_STORAGE_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    :goto_2
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    .line 47
    invoke-static {p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->fromString(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    move-result-object p2

    .line 48
    iget p3, p2, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->minVersionCode:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p3, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->DEFAULT_KEY_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    :goto_3
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    if-eqz p4, :cond_5

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->storeCurrentAlgorithms(Landroid/content/SharedPreferences$Editor;)V

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private createStorageCipher(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    if-ne p4, v0, :cond_1

    .line 83
    invoke-direct {p0, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->isKeyStoreKeyCipher(Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 85
    new-instance p4, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;

    invoke-direct {p4, p1, p2, p3}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;-><init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;Ljavax/crypto/Cipher;)V

    return-object p4

    .line 88
    :cond_0
    new-instance p4, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;

    invoke-direct {p4, p1, p2, p3}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;-><init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;Ljavax/crypto/Cipher;)V

    return-object p4

    .line 93
    :cond_1
    iget-object v0, p4, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;

    if-eqz v0, :cond_2

    .line 96
    iget-object p4, p4, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;

    invoke-interface {p4, p1, p2, p3}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;->apply(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object p1

    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No implementation available for algorithm: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isKeyStoreKeyCipher(Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;)Z
    .locals 0

    .line 103
    instance-of p1, p1, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherImplementationAES23;

    return p1
.end method


# virtual methods
.method public changedKeyAlgorithm()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-interface {v0, p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;->apply(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentStorageCipher(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-interface {v0, p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;->apply(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->createStorageCipher(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object p1

    return-object p1
.end method

.method public getSavedKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-interface {v0, p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;->apply(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object p1

    return-object p1
.end method

.method public getSavedStorageCipher(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-interface {v0, p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;->apply(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->createStorageCipher(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object p1

    return-object p1
.end method

.method public requiresReEncryption()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public storeCurrentAlgorithms(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSecureSAlgorithmKey"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSecureSAlgorithmStorage"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
