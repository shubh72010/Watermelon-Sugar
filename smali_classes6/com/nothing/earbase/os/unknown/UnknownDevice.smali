.class public Lcom/nothing/earbase/os/unknown/UnknownDevice;
.super Ljava/lang/Object;
.source "UnknownDevice.kt"

# interfaces
.implements Lcom/nothing/base/router/os/IUnknownDevice;
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnknownDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnknownDevice.kt\ncom/nothing/earbase/os/unknown/UnknownDevice\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,61:1\n40#2:62\n41#2:84\n40#2:85\n41#2:107\n46#3,21:63\n46#3,21:86\n*S KotlinDebug\n*F\n+ 1 UnknownDevice.kt\ncom/nothing/earbase/os/unknown/UnknownDevice\n*L\n18#1:62\n18#1:84\n30#1:85\n30#1:107\n18#1:63,21\n30#1:86,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u001a\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/nothing/earbase/os/unknown/UnknownDevice;",
        "Lcom/nothing/base/router/os/IUnknownDevice;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "action",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "getTwsDevice",
        "()Lcom/nothing/protocol/device/TWSDevice;",
        "setTwsDevice",
        "(Lcom/nothing/protocol/device/TWSDevice;)V",
        "connect",
        "onDestroy",
        "onConnected",
        "retryGetFirmwareVersion",
        "getModelIdByTws",
        "isEarOneVersion",
        "",
        "version",
        "onDisconnected",
        "onError",
        "code",
        "",
        "message",
        "onUpdate",
        "cmdType",
        "data",
        "Lcom/nothing/protocol/model/Message;",
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
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private twsDevice:Lcom/nothing/protocol/device/TWSDevice;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/nothing/earbase/os/unknown/UnknownDevice;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iput-object p3, p0, Lcom/nothing/earbase/os/unknown/UnknownDevice;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 12

    .line 18
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 64
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "UnknownDevice connect"

    .line 72
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 78
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "UnknownDevice connect "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/earbase/os/unknown/UnknownDevice;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/nothing/earbase/os/unknown/UnknownDevice;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/protocol/device/TWSDevice;->connect$default(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/nothing/earbase/os/unknown/UnknownDevice;->action:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getBesVersionSuccess()V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/earbase/os/unknown/UnknownDevice;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public getModelIdByTws()V
    .locals 0

    return-void
.end method

.method public final getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/earbase/os/unknown/UnknownDevice;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    return-object v0
.end method

.method public final isEarOneVersion(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 47
    const-string v3, "0.6700."

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public isIOThread()Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result v0

    return v0
.end method

.method public onConnected()V
    .locals 13

    .line 28
    iget-object v0, p0, Lcom/nothing/earbase/os/unknown/UnknownDevice;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 30
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 87
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/nothing/earbase/os/unknown/UnknownDevice;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "hasVersion "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 95
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 101
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/earbase/os/unknown/UnknownDevice;->getModelIdByTws()V

    return-void

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/earbase/os/unknown/UnknownDevice;->retryGetFirmwareVersion()V

    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/nothing/earbase/os/unknown/UnknownDevice;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public retryGetFirmwareVersion()V
    .locals 0

    return-void
.end method

.method public final setTwsDevice(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/nothing/earbase/os/unknown/UnknownDevice;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    return-void
.end method
