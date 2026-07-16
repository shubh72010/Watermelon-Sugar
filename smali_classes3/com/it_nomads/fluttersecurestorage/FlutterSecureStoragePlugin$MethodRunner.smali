.class Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MethodRunner"
.end annotation


# instance fields
.field private final call:Lio/flutter/plugin/common/MethodCall;

.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;


# direct methods
.method static bridge synthetic -$$Nest$fgetcall(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodCall;
    .locals 0

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresult(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;)Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 0

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleException(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method constructor <init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    .line 118
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 3

    .line 215
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 216
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 218
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error"

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v2, "Exception encountered"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "options"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 125
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;

    invoke-direct {v1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;-><init>(Ljava/util/Map;)V

    .line 127
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->-$$Nest$fgetsecureStorage(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v0

    new-instance v2, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;

    invoke-direct {v2, p0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner$1;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->initialize(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorageConfig;Lcom/it_nomads/fluttersecurestorage/SecurePreferencesCallback;)V

    return-void
.end method
