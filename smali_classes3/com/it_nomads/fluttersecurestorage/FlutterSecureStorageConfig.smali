.class public Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;
.super Ljava/lang/Object;
.source "FlutterSecureStorageConfig.java"


# static fields
.field private static final DEFAULT_BIOMETRIC_PROMPT_SUBTITLE:Ljava/lang/String; = "Use biometrics or device credentials"

.field private static final DEFAULT_BIOMETRIC_PROMPT_TITLE:Ljava/lang/String; = "Authenticate to access"

.field private static final DEFAULT_DELETE_ON_FAILURE:Ljava/lang/Boolean;

.field private static final DEFAULT_ENCRYPTED_SHARED_PREFERENCES:Ljava/lang/Boolean;

.field private static final DEFAULT_ENFORCE_BIOMETRICS:Ljava/lang/Boolean;

.field private static final DEFAULT_KEY_CIPHER_ALGORITHM:Ljava/lang/String; = "RSA_ECB_PKCS1Padding"

.field private static final DEFAULT_KEY_PREFIX:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg"

.field private static final DEFAULT_MIGRATE_ON_ALGORITHM_CHANGE:Ljava/lang/Boolean;

.field private static final DEFAULT_PREF_NAME:Ljava/lang/String; = "FlutterSecureStorage"

.field private static final DEFAULT_STORAGE_CIPHER_ALGORITHM:Ljava/lang/String; = "AES_GCM_NoPadding"

.field public static final PREF_OPTION_BIOMETRIC_PROMPT_SUBTITLE:Ljava/lang/String; = "prefOptionBiometricPromptSubtitle"

.field public static final PREF_OPTION_BIOMETRIC_PROMPT_TITLE:Ljava/lang/String; = "prefOptionBiometricPromptTitle"

.field public static final PREF_OPTION_DELETE_ON_FAILURE:Ljava/lang/String; = "resetOnError"

.field public static final PREF_OPTION_ENCRYPTED_SHARED_PREFERENCES:Ljava/lang/String; = "encryptedSharedPreferences"

.field public static final PREF_OPTION_ENFORCE_BIOMETRICS:Ljava/lang/String; = "enforceBiometrics"

.field public static final PREF_OPTION_KEY_CIPHER_ALGORITHM:Ljava/lang/String; = "keyCipherAlgorithm"

.field public static final PREF_OPTION_MIGRATE_ON_ALGORITHM_CHANGE:Ljava/lang/String; = "migrateOnAlgorithmChange"

.field public static final PREF_OPTION_NAME:Ljava/lang/String; = "sharedPreferencesName"

.field public static final PREF_OPTION_PREFIX:Ljava/lang/String; = "preferencesKeyPrefix"

.field public static final PREF_OPTION_STORAGE_CIPHER_ALGORITHM:Ljava/lang/String; = "storageCipherAlgorithm"


# instance fields
.field private final biometricPromptSubtitle:Ljava/lang/String;

.field private final biometricPromptTitle:Ljava/lang/String;

.field private final deleteOnFailure:Z

.field private final enforceBiometrics:Z

.field private final keyCipherAlgorithm:Ljava/lang/String;

.field private final migrateOnAlgorithmChange:Z

.field private final sharedPreferencesKeyPrefix:Ljava/lang/String;

.field private final sharedPreferencesName:Ljava/lang/String;

.field private final storageCipherAlgorithm:Ljava/lang/String;

.field private final useEncryptedSharedPreferences:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->DEFAULT_DELETE_ON_FAILURE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->DEFAULT_MIGRATE_ON_ALGORITHM_CHANGE:Ljava/lang/Boolean;

    .line 13
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->DEFAULT_ENCRYPTED_SHARED_PREFERENCES:Ljava/lang/Boolean;

    .line 14
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->DEFAULT_ENFORCE_BIOMETRICS:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, "sharedPreferencesName"

    const-string v1, "FlutterSecureStorage"

    invoke-direct {p0, p1, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getStringOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->sharedPreferencesName:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "preferencesKeyPrefix"

    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg"

    invoke-direct {p0, p1, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getStringOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->sharedPreferencesKeyPrefix:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->DEFAULT_DELETE_ON_FAILURE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "resetOnError"

    invoke-direct {p0, p1, v1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getBooleanOption(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->deleteOnFailure:Z

    .line 46
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->DEFAULT_MIGRATE_ON_ALGORITHM_CHANGE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "migrateOnAlgorithmChange"

    invoke-direct {p0, p1, v1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getBooleanOption(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->migrateOnAlgorithmChange:Z

    .line 47
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->DEFAULT_ENCRYPTED_SHARED_PREFERENCES:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "encryptedSharedPreferences"

    invoke-direct {p0, p1, v1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getBooleanOption(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->useEncryptedSharedPreferences:Z

    .line 48
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->DEFAULT_ENFORCE_BIOMETRICS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "enforceBiometrics"

    invoke-direct {p0, p1, v1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getBooleanOption(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->enforceBiometrics:Z

    .line 49
    const-string/jumbo v0, "prefOptionBiometricPromptTitle"

    const-string v1, "Authenticate to access"

    invoke-direct {p0, p1, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getStringOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->biometricPromptTitle:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "prefOptionBiometricPromptSubtitle"

    const-string v1, "Use biometrics or device credentials"

    invoke-direct {p0, p1, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getStringOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->biometricPromptSubtitle:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "storageCipherAlgorithm"

    const-string v1, "AES_GCM_NoPadding"

    invoke-direct {p0, p1, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getStringOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->storageCipherAlgorithm:Ljava/lang/String;

    .line 52
    const-string v0, "keyCipherAlgorithm"

    const-string v1, "RSA_ECB_PKCS1Padding"

    invoke-direct {p0, p1, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->getStringOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->keyCipherAlgorithm:Ljava/lang/String;

    return-void
.end method

.method private getBooleanOption(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 70
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private getStringOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method


# virtual methods
.method public getBiometricPromptTitle()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->biometricPromptTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getEnforceBiometrics()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->enforceBiometrics:Z

    return v0
.end method

.method public getPrefOptionBiometricPromptSubtitle()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->biometricPromptSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefOptionKeyCipherAlgorithm()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->keyCipherAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefOptionStorageCipherAlgorithm()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->storageCipherAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedPreferencesKeyPrefix()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->sharedPreferencesKeyPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->sharedPreferencesName:Ljava/lang/String;

    return-object v0
.end method

.method public isUseEncryptedSharedPreferences()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->useEncryptedSharedPreferences:Z

    return v0
.end method

.method public shouldDeleteOnFailure()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->deleteOnFailure:Z

    return v0
.end method

.method public shouldMigrateOnAlgorithmChange()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->migrateOnAlgorithmChange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterSecureStorageConfig{sharedPreferencesName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->sharedPreferencesName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sharedPreferencesKeyPrefix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->sharedPreferencesKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', deleteOnFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->deleteOnFailure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", migrateOnAlgorithmChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->migrateOnAlgorithmChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enforceBiometrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->enforceBiometrics:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
