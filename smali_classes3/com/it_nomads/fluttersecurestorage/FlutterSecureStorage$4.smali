.class Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;
.super Ljava/lang/Object;
.source "FlutterSecureStorage.java"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->migrateFromNonBiometricToBiometric(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
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

.field final synthetic val$cachedData:Ljava/util/Map;

.field final synthetic val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

.field final synthetic val$dataSource:Landroid/content/SharedPreferences;

.field final synthetic val$newCipher:Ljavax/crypto/Cipher;


# direct methods
.method constructor <init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Ljavax/crypto/Cipher;Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
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

    .line 686
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->val$newCipher:Ljavax/crypto/Cipher;

    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->val$cachedData:Ljava/util/Map;

    iput-object p4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->val$dataSource:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 710
    const-string v0, "FlutterSecureStorage"

    const-string v1, "Biometric authentication failed for migration"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 711
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Migration cancelled: Biometric authentication failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 691
    const-string p1, "FlutterSecureStorage"

    :try_start_0
    const-string v0, "Step 5/6: Initializing current biometric cipher..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetstorageCipherFactory(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetcontext(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->val$newCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getCurrentStorageCipher(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object v0

    .line 695
    const-string v1, "Step 6/6: Encrypting all data with current biometric cipher..."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->val$cachedData:Ljava/util/Map;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->val$dataSource:Landroid/content/SharedPreferences;

    invoke-static {v1, v2, v3, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$mencryptAllWithCurrentCipher(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)V

    .line 698
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fputstorageCipher(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)V

    .line 700
    const-string v0, "Non-biometric\u2192Biometric migration completed! Data now requires biometric authentication."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 703
    const-string v1, "Failed to complete migration after authentication"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 704
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

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

    .line 686
    check-cast p1, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$4;->onSuccess(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
