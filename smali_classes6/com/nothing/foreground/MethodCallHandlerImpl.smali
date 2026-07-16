.class public final Lcom/nothing/foreground/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMethodCallHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodCallHandlerImpl.kt\ncom/nothing/foreground/MethodCallHandlerImpl\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,186:1\n72#2,20:187\n*S KotlinDebug\n*F\n+ 1 MethodCallHandlerImpl.kt\ncom/nothing/foreground/MethodCallHandlerImpl\n*L\n31#1:187,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u001f\u001a\u00020\u0011J\u0008\u0010 \u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/foreground/MethodCallHandlerImpl;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "activity",
        "Landroid/app/Activity;",
        "methodCodes",
        "",
        "",
        "methodResults",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onMethodCall",
        "",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "init",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "setActivity",
        "dispose",
        "checkActivityNull",
        "nt_lifecycle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private final context:Landroid/content/Context;

.field private methodCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private methodResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodCodes:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodResults:Ljava/util/Map;

    return-void
.end method

.method private final checkActivityNull()Landroid/app/Activity;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 181
    :cond_0
    new-instance v0, Lcom/nothing/foreground/errors/ActivityNotAttachedException;

    invoke-direct {v0}, Lcom/nothing/foreground/errors/ActivityNotAttachedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    const-string v0, "channel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :cond_1
    return-void
.end method

.method public final init(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter_foreground_task/methods"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 166
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 139
    iget-object p2, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodCodes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 140
    iget-object p3, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 141
    iget-object v0, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodCodes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc9

    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 150
    sget-object p2, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    iget-object v0, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 153
    sget-object p2, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    iget-object v0, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xca

    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 156
    sget-object p2, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    iget-object v0, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xcb

    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 159
    sget-object p2, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    iget-object v0, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->canScheduleExactAlarms(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return p1
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "call"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 31
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 188
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 42
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 192
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v17, v14

    goto/16 :goto_1

    .line 31
    :cond_1
    iget-object v6, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onMethodCall "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 201
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v5

    move-object v5, v9

    move-object v9, v11

    const/16 v11, 0x10

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x3

    move-object/from16 v18, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 203
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0xffff

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "isIgnoringBatteryOptimizations"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 87
    :cond_4
    sget-object v0, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    iget-object v3, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 33
    :sswitch_1
    const-string v4, "startService"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 36
    :cond_5
    sget-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->Companion:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;

    iget-object v4, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;->start(Landroid/content/Context;Ljava/lang/Object;)V

    move-object/from16 v4, v17

    .line 37
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 33
    :sswitch_2
    const-string v3, "openAlarmsAndRemindersSettings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 123
    :cond_6
    invoke-direct {v1}, Lcom/nothing/foreground/MethodCallHandlerImpl;->checkActivityNull()Landroid/app/Activity;

    move-result-object v0

    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    move-result v3

    and-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 125
    iget-object v5, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodCodes:Ljava/util/Map;

    const/16 v6, 0xcb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 126
    iget-object v5, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodResults:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v4, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    invoke-virtual {v4, v0, v3}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->openAlarmsAndRemindersSettings(Landroid/app/Activity;I)V

    return-void

    .line 33
    :sswitch_3
    const-string v3, "openIgnoreBatteryOptimizationSettings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 90
    :cond_7
    invoke-direct {v1}, Lcom/nothing/foreground/MethodCallHandlerImpl;->checkActivityNull()Landroid/app/Activity;

    move-result-object v0

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    move-result v3

    and-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 92
    iget-object v5, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodCodes:Ljava/util/Map;

    const/16 v6, 0xc9

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 94
    iget-object v5, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodResults:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v4, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    invoke-virtual {v4, v0, v3}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->openIgnoreBatteryOptimizationSettings(Landroid/app/Activity;I)V

    return-void

    .line 33
    :sswitch_4
    const-string v3, "attachedActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 60
    :cond_8
    iget-object v0, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 33
    :sswitch_5
    const-string v4, "sendData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    .line 55
    :cond_a
    sget-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->Companion:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;

    invoke-virtual {v0, v3}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;->sendData(Ljava/lang/Object;)V

    return-void

    .line 33
    :sswitch_6
    const-string v3, "canScheduleExactAlarms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 120
    :cond_b
    sget-object v0, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    iget-object v3, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->canScheduleExactAlarms(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    move-object/from16 v4, v17

    .line 33
    const-string v3, "stopService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_4

    .line 51
    :cond_c
    sget-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->Companion:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;

    iget-object v3, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;->stop(Landroid/content/Context;)V

    .line 52
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 33
    :sswitch_8
    const-string v3, "minimizeApp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_4

    .line 63
    :cond_d
    invoke-direct {v1}, Lcom/nothing/foreground/MethodCallHandlerImpl;->checkActivityNull()Landroid/app/Activity;

    move-result-object v0

    .line 64
    sget-object v3, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    invoke-virtual {v3, v0}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->minimizeApp(Landroid/app/Activity;)V

    return-void

    :sswitch_9
    move-object/from16 v4, v17

    .line 33
    const-string v5, "updateService"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_4

    .line 46
    :cond_e
    sget-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->Companion:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;

    iget-object v5, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v5, v3}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;->update(Landroid/content/Context;Ljava/lang/Object;)V

    .line 47
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move-object/from16 v4, v17

    .line 33
    const-string v3, "restartService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_4

    .line 41
    :cond_f
    sget-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->Companion:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;

    iget-object v3, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;->restart(Landroid/content/Context;)V

    .line 42
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 33
    :sswitch_b
    const-string v3, "isRunningService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_4

    .line 58
    :cond_10
    sget-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->Companion:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;

    invoke-virtual {v0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;->isRunningService()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 33
    :sswitch_c
    const-string v3, "openSystemAlertWindowSettings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_4

    .line 111
    :cond_11
    invoke-direct {v1}, Lcom/nothing/foreground/MethodCallHandlerImpl;->checkActivityNull()Landroid/app/Activity;

    move-result-object v0

    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    move-result v3

    and-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 113
    iget-object v5, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodCodes:Ljava/util/Map;

    const/16 v6, 0xca

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 114
    iget-object v5, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodResults:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v4, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    invoke-virtual {v4, v0, v3}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->openSystemAlertWindowSettings(Landroid/app/Activity;I)V

    return-void

    .line 33
    :sswitch_d
    const-string v4, "launchApp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_4

    :cond_12
    if-nez v3, :cond_13

    const/4 v13, 0x1

    goto :goto_3

    .line 69
    :cond_13
    instance-of v13, v3, Ljava/lang/String;

    :goto_3
    if-eqz v13, :cond_19

    .line 70
    sget-object v0, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    iget-object v4, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->launchApp(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 33
    :sswitch_e
    const-string v3, "wakeUpScreen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_4

    .line 84
    :cond_14
    sget-object v0, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    iget-object v3, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->wakeUpScreen(Landroid/content/Context;)V

    return-void

    .line 33
    :sswitch_f
    const-string v3, "canDrawOverlays"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_4

    .line 108
    :cond_15
    sget-object v0, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    iget-object v3, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 33
    :sswitch_10
    const-string v3, "requestIgnoreBatteryOptimization"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    .line 100
    :cond_16
    invoke-direct {v1}, Lcom/nothing/foreground/MethodCallHandlerImpl;->checkActivityNull()Landroid/app/Activity;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    move-result v3

    and-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 102
    iget-object v5, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodCodes:Ljava/util/Map;

    const/16 v6, 0xc8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 103
    iget-object v5, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->methodResults:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v4, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    invoke-virtual {v4, v0, v3}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->requestIgnoreBatteryOptimization(Landroid/app/Activity;I)V

    return-void

    .line 33
    :sswitch_11
    const-string v3, "isAppOnForeground"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    .line 74
    :cond_17
    sget-object v0, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    iget-object v3, v1, Lcom/nothing/foreground/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 33
    :sswitch_12
    const-string v4, "setOnLockScreenVisibility"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4

    .line 77
    :cond_18
    invoke-direct {v1}, Lcom/nothing/foreground/MethodCallHandlerImpl;->checkActivityNull()Landroid/app/Activity;

    move-result-object v0

    .line 78
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_19

    .line 79
    sget-object v4, Lcom/nothing/foreground/utils/PluginUtils;->Companion:Lcom/nothing/foreground/utils/PluginUtils$Companion;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v0, v3}, Lcom/nothing/foreground/utils/PluginUtils$Companion;->setOnLockScreenVisibility(Landroid/app/Activity;Z)V

    :cond_19
    return-void

    .line 131
    :cond_1a
    :goto_4
    invoke-interface {v2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 134
    sget-object v3, Lcom/nothing/foreground/utils/ErrorHandleUtils;->Companion:Lcom/nothing/foreground/utils/ErrorHandleUtils$Companion;

    invoke-virtual {v3, v2, v0}, Lcom/nothing/foreground/utils/ErrorHandleUtils$Companion;->handleMethodCallError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b649496 -> :sswitch_12
        -0x538b2147 -> :sswitch_11
        -0x392076e7 -> :sswitch_10
        -0x36b61089 -> :sswitch_f
        -0x3249d355 -> :sswitch_e
        -0x283da292 -> :sswitch_d
        -0x1703bd2a -> :sswitch_c
        0x1287abc0 -> :sswitch_b
        0x1cb5a1a6 -> :sswitch_a
        0x1d1961ac -> :sswitch_9
        0x285ccea3 -> :sswitch_8
        0x29afb053 -> :sswitch_7
        0x314e031a -> :sswitch_6
        0x4a532f52 -> :sswitch_5
        0x4b4cf0d3 -> :sswitch_4
        0x5753f001 -> :sswitch_3
        0x6060d5b9 -> :sswitch_2
        0x6e4047f3 -> :sswitch_1
        0x7bf6be92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/nothing/foreground/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    return-void
.end method
