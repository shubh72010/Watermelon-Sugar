.class Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;
.super Ljava/lang/Object;
.source "FlutterSecureStorage.java"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->migrateBiometricToBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
        "Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

.field final synthetic val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

.field final synthetic val$configSource:Landroid/content/SharedPreferences;

.field final synthetic val$dataSource:Landroid/content/SharedPreferences;

.field final synthetic val$oldCipher:Ljavax/crypto/Cipher;


# direct methods
.method constructor <init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 739
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$oldCipher:Ljavax/crypto/Cipher;

    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$dataSource:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$configSource:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 817
    const-string v0, "FlutterSecureStorage"

    const-string v1, "First biometric authentication failed for migration"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 818
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Migration cancelled: First biometric authentication failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 744
    const-string p1, "FlutterSecureStorage"

    :try_start_0
    const-string v0, "Step 2/7: Decrypting all data with saved biometric cipher..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetstorageCipherFactory(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetcontext(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$oldCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedStorageCipher(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$dataSource:Landroid/content/SharedPreferences;

    invoke-static {v1, v2, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$mdecryptAllWithSavedCipher(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)Ljava/util/Map;

    move-result-object v1

    .line 750
    const-string v2, "Step 3/7: Deleting old biometric AES key from Android KeyStore..."

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetstorageCipherFactory(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->changedKeyAlgorithm()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 753
    :try_start_1
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetstorageCipherFactory(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetcontext(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v2

    .line 754
    invoke-interface {v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->deleteKey()V

    .line 756
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetcontext(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;->deleteKey(Landroid/content/Context;)V

    .line 757
    const-string v0, "Old key deleted from KeyStore"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 759
    :try_start_2
    const-string v2, "Failed to delete old key from KeyStore (may not exist)"

    invoke-static {p1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 764
    :cond_0
    :goto_0
    const-string v0, "Step 4/7: Updating algorithm markers to current..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$configSource:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$mupdateAlgorithmMarkers(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;)V

    .line 769
    const-string v0, "Step 5/7: Getting current biometric cipher..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetstorageCipherFactory(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetcontext(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getCurrentKeyCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v0

    .line 771
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetcontext(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->getCipher(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 777
    const-string v2, "Authenticating with NEW biometric cipher to encrypt data..."

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    new-instance v3, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;Ljavax/crypto/Cipher;Ljava/util/Map;)V

    invoke-static {v2, v0, v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$mauthenticateUser(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    goto :goto_1

    .line 774
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get current biometric cipher"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 810
    const-string v1, "Failed after first authentication"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 811
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-interface {p1, v0}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 739
    check-cast p1, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->onSuccess(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
