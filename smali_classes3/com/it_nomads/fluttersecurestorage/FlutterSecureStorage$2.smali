.class Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$2;
.super Ljava/lang/Object;
.source "FlutterSecureStorage.java"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->initializeStorageCipher(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
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


# direct methods
.method constructor <init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$2;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$2;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$2;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-interface {v0, p1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 315
    const-string v0, "FlutterSecureStorage"

    :try_start_0
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$2;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetstorageCipherFactory(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$2;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetcontext(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getCurrentStorageCipher(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fputstorageCipher(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;)V

    .line 316
    const-string p1, "Biometric authentication succeeded"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 318
    const-string v1, "Failed to initialize storage cipher after authentication"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$2;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-interface {v0, p1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    .line 321
    :goto_0
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$2;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V

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

    .line 311
    check-cast p1, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$2;->onSuccess(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
