.class Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;
.super Ljava/lang/Object;
.source "FlutterSecureStorage.java"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->onSuccess(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
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
.field final synthetic this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;

.field final synthetic val$cachedData:Ljava/util/Map;

.field final synthetic val$newCipher:Ljavax/crypto/Cipher;


# direct methods
.method constructor <init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;Ljavax/crypto/Cipher;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 781
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->val$newCipher:Ljavax/crypto/Cipher;

    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->val$cachedData:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 805
    const-string v0, "FlutterSecureStorage"

    const-string v1, "Second biometric authentication failed for migration"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 806
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Migration cancelled: Second biometric authentication failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 786
    const-string p1, "FlutterSecureStorage"

    :try_start_0
    const-string v0, "Step 6/7: Initializing current biometric cipher..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetstorageCipherFactory(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;

    iget-object v1, v1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetcontext(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->val$newCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getCurrentStorageCipher(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object v0

    .line 790
    const-string v1, "Step 7/7: Encrypting all data with current biometric cipher..."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;

    iget-object v1, v1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->val$cachedData:Ljava/util/Map;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;

    iget-object v3, v3, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$dataSource:Landroid/content/SharedPreferences;

    invoke-static {v1, v2, v3, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$mencryptAllWithCurrentCipher(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)V

    .line 793
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;

    iget-object v1, v1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fputstorageCipher(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)V

    .line 795
    const-string v0, "Biometric\u2192Biometric migration completed! Data now uses new biometric cipher."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 798
    const-string v1, "Failed to complete migration after second authentication"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 799
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;

    iget-object p1, p1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-interface {p1, v0}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

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

    .line 781
    check-cast p1, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$5$1;->onSuccess(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
