.class Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;
.super Ljava/lang/Object;
.source "FlutterSecureStorage.java"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->handleKeyMismatch(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;Ljava/lang/Exception;Ljava/lang/String;)V
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

.field final synthetic val$errorType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 861
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->val$configSource:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    iput-object p4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->val$errorType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data migration failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSecureStorage"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 874
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$fgetconfig(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->shouldDeleteOnFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    const-string/jumbo p1, "resetOnError is enabled. Deleting all data as fallback..."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->val$configSource:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    invoke-static {p1, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$mdeleteAllDataAndKeys(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    .line 877
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->val$configSource:Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$msetEncryptedPrefsMigrated(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;)V

    return-void

    .line 879
    :cond_0
    const-string v0, "Set resetOnError=true to automatically delete data after migration failure."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->val$errorType:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Migration failed after algorithm change (%s). Enable resetOnError=true or call deleteAll()."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 884
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onError(Ljava/lang/Exception;)V

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

    .line 861
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 864
    const-string p1, "FlutterSecureStorage"

    const-string v0, "Data migration completed successfully!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->val$configSource:Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->-$$Nest$msetEncryptedPrefsMigrated(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;Landroid/content/SharedPreferences;)V

    .line 866
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage$6;->val$callback:Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
