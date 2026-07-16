.class public final Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;
.super Lcom/audiodo/aspen/IDeviceServiceCallbacks;
.source "BluetoothConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AspenConnectionCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectionManager.kt\ncom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,537:1\n44#2:538\n45#2:559\n44#2:560\n45#2:581\n44#2:582\n45#2:603\n44#2:604\n45#2:625\n44#2:626\n45#2:647\n44#2:648\n45#2:669\n44#2:670\n45#2:691\n44#2:692\n45#2:713\n72#3,20:539\n72#3,20:561\n72#3,20:583\n72#3,20:605\n72#3,20:627\n72#3,20:649\n72#3,20:671\n72#3,20:693\n*S KotlinDebug\n*F\n+ 1 BluetoothConnectionManager.kt\ncom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl\n*L\n438#1:538\n438#1:559\n447#1:560\n447#1:581\n451#1:582\n451#1:603\n457#1:604\n457#1:625\n460#1:626\n460#1:647\n469#1:648\n469#1:669\n474#1:670\n474#1:691\n481#1:692\n481#1:713\n438#1:539,20\n447#1:561,20\n451#1:583,20\n457#1:605,20\n460#1:627,20\n469#1:649,20\n474#1:671,20\n481#1:693,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;",
        "Lcom/audiodo/aspen/IDeviceServiceCallbacks;",
        "<init>",
        "(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;)V",
        "send",
        "",
        "bytes",
        "Lcom/audiodo/aspen/Uint8Vector;",
        "sessionEstablished",
        "sessionTerminated",
        "cause",
        "Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;",
        "uInt8ToByte",
        "",
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
.field final synthetic this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    invoke-direct {p0}, Lcom/audiodo/aspen/IDeviceServiceCallbacks;-><init>()V

    return-void
.end method

.method private final uInt8ToByte(Lcom/audiodo/aspen/Uint8Vector;)[B
    .locals 4

    .line 498
    invoke-virtual {p1}, Lcom/audiodo/aspen/Uint8Vector;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 499
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 500
    invoke-virtual {p1, v2}, Lcom/audiodo/aspen/Uint8Vector;->get(I)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public send(Lcom/audiodo/aspen/Uint8Vector;)V
    .locals 12

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v0, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getBluetoothConnection$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/BluetoothConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.audiodo.bluetooth.BluetoothConnectionBREDR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;

    .line 437
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->uInt8ToByte(Lcom/audiodo/aspen/Uint8Vector;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->write([B)Z

    move-result p1

    if-nez p1, :cond_3

    .line 438
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v0, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 540
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 544
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 438
    :cond_0
    invoke-static {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Could not write to socket, disconnecting!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 553
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 555
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 556
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object p1, p1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$disconnectDeviceInternally(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)V

    :cond_3
    return-void
.end method

.method public sessionEstablished()V
    .locals 13

    .line 444
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v0, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$get_deviceService$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v1, v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 445
    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getAspenObserverHandler$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/aspen/AspenObserverHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->onConnect(Lcom/audiodo/aspen/IDeviceService;)V

    .line 446
    sget-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v1, v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->setConnectionState(Lcom/nothing/audiodo/bluetooth/ConnectionState;)V

    return-void

    .line 447
    :cond_0
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v1, v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 562
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 566
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 447
    :cond_1
    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " deviceService is null after session established"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 575
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 577
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public sessionTerminated(Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cause"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v3, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v3, v3, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 584
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 588
    invoke-virtual {v2, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    const-string v13, "format(...)"

    const-string v14, " "

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 451
    :cond_0
    invoke-static {v3}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Aspen session was terminated due to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 592
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 597
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v9, v4

    move-object v4, v5

    const/4 v5, 0x3

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 599
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v2, v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    sget-object v3, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->NONE:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    invoke-static {v2, v3}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$setLatestConnectionErrorReason$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    .line 455
    sget-object v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const/4 v1, 0x2

    const-string v3, " Protocol version not supported"

    if-eq v2, v1, :cond_11

    const/4 v1, 0x5

    if-eq v2, v1, :cond_d

    const/4 v1, 0x6

    const/4 v3, 0x0

    if-eq v2, v1, :cond_8

    const/4 v1, 0x7

    if-eq v2, v1, :cond_3

    goto/16 :goto_5

    .line 481
    :cond_3
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v2, v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 694
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 698
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 481
    :cond_4
    invoke-static {v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Feature mismatch"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 702
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 705
    :cond_5
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 707
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 709
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v1, v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getDeviceServiceCache$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v2, v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getCurrentAudioDevice()Lcom/nothing/audiodo/bluetooth/AudioDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 474
    :cond_8
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v2, v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 672
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 676
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    .line 474
    :cond_9
    invoke-static {v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Model ID mismatch"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 680
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    .line 683
    :cond_a
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 685
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 687
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v1, v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getDeviceServiceCache$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v2, v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getCurrentAudioDevice()Lcom/nothing/audiodo/bluetooth/AudioDevice;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 469
    :cond_d
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v2, v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 650
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 654
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_3

    .line 469
    :cond_e
    invoke-static {v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 658
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    .line 661
    :cond_f
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 663
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 665
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_10
    :goto_3
    iget-object v1, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v1, v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 471
    sget-object v2, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->NEW_CLIENT_CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    .line 470
    invoke-static {v1, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$setLatestConnectionErrorReason$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    goto/16 :goto_5

    .line 460
    :cond_11
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v2, v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 628
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 632
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_4

    .line 460
    :cond_12
    invoke-static {v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 636
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_4

    .line 639
    :cond_13
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 641
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 643
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_14
    :goto_4
    iget-object v1, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v1, v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 462
    sget-object v2, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->PROTOCOL_VERSION_NOT_SUPPORTED:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    .line 461
    invoke-static {v1, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$setLatestConnectionErrorReason$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    goto/16 :goto_5

    .line 457
    :cond_15
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v3, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v3, v3, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 606
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 610
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_5

    .line 457
    :cond_16
    invoke-static {v3}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Got session terminated reason: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". This should not happen!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 614
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    .line 617
    :cond_17
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 619
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 621
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_18
    :goto_5
    iget-object v1, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    iget-object v1, v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$disconnectDeviceInternally(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)V

    return-void
.end method
