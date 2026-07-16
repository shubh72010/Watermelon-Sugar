.class Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->run()V
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
.field final synthetic this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

.field final synthetic val$config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;


# direct methods
.method constructor <init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;)V
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

    .line 127
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->val$config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$mhandleException(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;Ljava/lang/Exception;)V

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

    .line 127
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    .line 131
    :try_start_0
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetcall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodCall;

    move-result-object p1

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "readAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object p1

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$fgetsecureStorage(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->readAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 131
    :sswitch_1
    const-string v0, "containsKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object p1, p1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetcall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodCall;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$mgetKeyFromCall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$fgetsecureStorage(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->containsKey(Ljava/lang/String;)Z

    move-result p1

    .line 163
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 131
    :sswitch_2
    const-string/jumbo v0, "write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object p1, p1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetcall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodCall;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$mgetKeyFromCall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetcall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodCall;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$mgetValueFromCall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object v2, v2, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$fgetsecureStorage(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object p1

    const-string v0, "null"

    invoke-interface {p1, v0, v1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 131
    :sswitch_3
    const-string/jumbo v0, "read"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object p1, p1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetcall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodCall;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$mgetKeyFromCall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$fgetsecureStorage(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$fgetsecureStorage(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 131
    :sswitch_4
    const-string v0, "deleteAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object p1, p1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$fgetsecureStorage(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->deleteAll()V

    .line 175
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 131
    :sswitch_5
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object p1, p1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetcall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodCall;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$mgetKeyFromCall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$fgetsecureStorage(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->delete(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 131
    :sswitch_6
    const-string v0, "isBiometricAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object p1, p1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$fgetsecureStorage(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->isBiometricAvailable()Z

    move-result p1

    .line 180
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 131
    :sswitch_7
    const-string v0, "isDeviceSecure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object p1, p1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$fgetsecureStorage(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->isDeviceSecure()Z

    move-result p1

    .line 185
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 193
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->val$config:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;->shouldDeleteOnFailure()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    :try_start_1
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    iget-object p1, p1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$fgetsecureStorage(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->deleteAll()V

    .line 196
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object p1

    const-string v0, "Data has been reset"

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 198
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$mhandleException(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;Ljava/lang/Exception;)V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;->this$1:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-static {v0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->-$$Nest$mhandleException(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x658c4049 -> :sswitch_7
        -0x543e8045 -> :sswitch_6
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch
.end method
