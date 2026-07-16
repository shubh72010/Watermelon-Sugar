.class Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$7;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "FlutterSecureStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->authenticateUser(Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

.field final synthetic val$securePreferencesCallback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;


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

    .line 1093
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$7;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$7;->val$securePreferencesCallback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 5

    .line 1109
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Biometric authentication error ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FlutterSecureStorage"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$7;->val$securePreferencesCallback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1102
    invoke-super {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 1103
    const-string v0, "FlutterSecureStorage"

    const-string v1, "Biometric authentication failed, user not recognized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$7;->val$securePreferencesCallback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 1096
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 1097
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$7;->val$securePreferencesCallback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-interface {v0, p1}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
