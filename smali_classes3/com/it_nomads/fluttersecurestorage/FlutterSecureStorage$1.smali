.class Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;
.super Ljava/lang/Object;
.source "FlutterSecureStorage.java"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->initialize(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

.field final synthetic val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

.field final synthetic val$configSource:Landroid/content/SharedPreferences;

.field final synthetic val$encryptedPreferences:Landroid/content/SharedPreferences;

.field final synthetic val$nonEncryptedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V
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

    .line 209
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$encryptedPreferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$nonEncryptedPreferences:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$configSource:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 227
    const-string v0, "FlutterSecureStorage"

    const-string v1, "Cipher initialization failed during migration. Using EncryptedSharedPreferences."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$encryptedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fputpreferences(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;)V

    .line 229
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

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

    .line 209
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 4

    .line 213
    const-string p1, "FlutterSecureStorage"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$encryptedPreferences:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$nonEncryptedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v1, v2, v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$mmigrateFromEncryptedSharedPreferences(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 214
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$nonEncryptedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fputpreferences(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;)V

    .line 215
    const-string v1, "Migration completed successfully. Now using custom cipher storage."

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$configSource:Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$msetEncryptedPrefsMigrated(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;)V

    .line 217
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-interface {v1, v0}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 219
    const-string v2, "Migration failed. Falling back to EncryptedSharedPreferences."

    invoke-static {p1, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$encryptedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fputpreferences(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;)V

    .line 221
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$1;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-interface {p1, v0}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
