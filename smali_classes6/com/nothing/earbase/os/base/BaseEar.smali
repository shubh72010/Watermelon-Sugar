.class public abstract Lcom/nothing/earbase/os/base/BaseEar;
.super Ljava/lang/Object;
.source "BaseEar.kt"

# interfaces
.implements Lcom/nothing/base/router/BaseNothingDevice;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseEar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEar.kt\ncom/nothing/earbase/os/base/BaseEar\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n40#2:92\n41#2:114\n48#2:116\n49#2:138\n46#3,21:93\n108#3,21:117\n1#4:115\n*S KotlinDebug\n*F\n+ 1 BaseEar.kt\ncom/nothing/earbase/os/base/BaseEar\n*L\n67#1:92\n67#1:114\n73#1:116\n73#1:138\n67#1:93,21\n73#1:117,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B5\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H&J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H&J\u0018\u0010\'\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H&J\u0018\u0010(\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H&J\u0008\u0010)\u001a\u00020\"H\u0016J\u0008\u0010*\u001a\u00020\"H\u0016J\u0008\u0010+\u001a\u00020\"H\u0016J\u0008\u0010,\u001a\u00020\"H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u00100\u001a\u00020\u001eH\u0016J\u0018\u00101\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0016J\u001a\u00106\u001a\u00020\u001e2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u001e08J\u000e\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\"J\u0018\u0010<\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H&R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006="
    }
    d2 = {
        "Lcom/nothing/earbase/os/base/BaseEar;",
        "Lcom/nothing/base/router/BaseNothingDevice;",
        "callbacks",
        "Landroid/os/RemoteCallbackList;",
        "Landroid/os/IInterface;",
        "handler",
        "Landroid/os/Handler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "modelId",
        "",
        "<init>",
        "(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V",
        "getCallbacks",
        "()Landroid/os/RemoteCallbackList;",
        "setCallbacks",
        "(Landroid/os/RemoteCallbackList;)V",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getModelId",
        "()Ljava/lang/String;",
        "setModelId",
        "(Ljava/lang/String;)V",
        "register",
        "",
        "autoConnect",
        "",
        "fromPage",
        "",
        "orderSetMacAddress",
        "command",
        "extras",
        "Landroid/os/Bundle;",
        "orderGetEarBitmap",
        "orderGetBattery",
        "getLeftBitmapResId",
        "getRightBitmapResId",
        "getCaseBitmapResId",
        "getDefaultBitmapResId",
        "getContext",
        "Landroid/content/Context;",
        "routerJumpToActivity",
        "onDestroy",
        "orderSetPersonalisedSound",
        "mLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getMLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "remoteBroadcast",
        "block",
        "Lkotlin/Function1;",
        "Lcom/nothing/os/device/IDeviceServiceCallBack;",
        "getString",
        "resId",
        "orderGetFunctionList",
        "nt_ear_GoogleStoreRelease"
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
.field private callbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private handler:Landroid/os/Handler;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private modelId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$X7m25H7_KkJ4eoN5Ex89xiWYBJk(Lcom/nothing/earbase/os/base/BaseEar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/os/base/BaseEar;->remoteBroadcast$lambda$3(Lcom/nothing/earbase/os/base/BaseEar;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IInterface;",
            ">;",
            "Landroid/os/Handler;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "modelId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseEar;->callbacks:Landroid/os/RemoteCallbackList;

    .line 20
    iput-object p2, p0, Lcom/nothing/earbase/os/base/BaseEar;->handler:Landroid/os/Handler;

    .line 21
    iput-object p3, p0, Lcom/nothing/earbase/os/base/BaseEar;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput-object p4, p0, Lcom/nothing/earbase/os/base/BaseEar;->modelId:Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseEar;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 22
    const-string p4, ""

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/os/base/BaseEar;-><init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    return-void
.end method

.method private static final remoteBroadcast$lambda$3(Lcom/nothing/earbase/os/base/BaseEar;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "callbacks count is "

    .line 64
    iget-object v2, v1, Lcom/nothing/earbase/os/base/BaseEar;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    :try_start_0
    iget-object v2, v1, Lcom/nothing/earbase/os/base/BaseEar;->callbacks:Landroid/os/RemoteCallbackList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 94
    move-object v5, v4

    check-cast v5, Lcom/nothing/log/Logger;

    move-object v6, v4

    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v6, 0x1

    .line 98
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "format(...)"

    const-string v8, " "

    if-nez v7, :cond_2

    :cond_1
    :goto_1
    move-object v6, v8

    goto/16 :goto_2

    .line 67
    :cond_2
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v9, v7

    .line 108
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x4

    move-object/from16 v17, v9

    move-object v9, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    .line 70
    :try_start_2
    iget-object v0, v1, Lcom/nothing/earbase/os/base/BaseEar;->callbacks:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/nothing/os/device/IDeviceServiceCallBack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v4, p1

    :try_start_3
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    move-object/from16 v4, p1

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    .line 72
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 118
    move-object v5, v0

    check-cast v5, Lcom/nothing/log/Logger;

    move-object v7, v0

    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v7, 0x1

    .line 122
    invoke-virtual {v5, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_6

    .line 73
    :cond_6
    const-string v8, "device control service is died"

    .line 126
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    .line 130
    :cond_7
    invoke-virtual {v5, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x5

    const/16 v22, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v20

    .line 134
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 76
    :cond_9
    iget-object v0, v1, Lcom/nothing/earbase/os/base/BaseEar;->callbacks:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 78
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/nothing/earbase/os/base/BaseEar;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_8
    iget-object v1, v1, Lcom/nothing/earbase/os/base/BaseEar;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final getCallbacks()Landroid/os/RemoteCallbackList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseEar;->callbacks:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public getCaseBitmapResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 47
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseEar;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public getDefaultBitmapResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseEar;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLeftBitmapResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseEar;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseEar;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public getRightBitmapResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/nothing/earbase/os/base/BaseEar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public abstract orderGetBattery(ILandroid/os/Bundle;)V
.end method

.method public abstract orderGetEarBitmap(ILandroid/os/Bundle;)V
.end method

.method public abstract orderGetFunctionList(ILandroid/os/Bundle;)V
.end method

.method public abstract orderSetMacAddress(ILandroid/os/Bundle;)V
.end method

.method public orderSetPersonalisedSound(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract register(ZI)V
.end method

.method public final remoteBroadcast(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/os/device/IDeviceServiceCallBack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseEar;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nothing/earbase/os/base/BaseEar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/nothing/earbase/os/base/BaseEar$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/os/base/BaseEar;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public routerJumpToActivity(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setCallbacks(Landroid/os/RemoteCallbackList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IInterface;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseEar;->callbacks:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseEar;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseEar;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setModelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseEar;->modelId:Ljava/lang/String;

    return-void
.end method
