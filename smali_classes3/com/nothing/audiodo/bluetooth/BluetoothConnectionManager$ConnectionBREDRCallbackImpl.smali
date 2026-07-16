.class public final Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;
.super Ljava/lang/Object;
.source "BluetoothConnectionManager.kt"

# interfaces
.implements Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectionBREDRCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectionManager.kt\ncom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,537:1\n44#2:538\n45#2:559\n44#2:560\n45#2:581\n44#2:582\n45#2:603\n44#2:604\n45#2:625\n44#2:626\n45#2:647\n72#3,20:539\n72#3,20:561\n72#3,20:583\n72#3,20:605\n72#3,20:627\n*S KotlinDebug\n*F\n+ 1 BluetoothConnectionManager.kt\ncom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl\n*L\n356#1:538\n356#1:559\n361#1:560\n361#1:581\n365#1:582\n365#1:603\n370#1:604\n370#1:625\n385#1:626\n385#1:647\n356#1:539,20\n361#1:561,20\n365#1:583,20\n370#1:605,20\n385#1:627,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;",
        "<init>",
        "(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)V",
        "aspenConnectionCallback",
        "Lcom/audiodo/aspen/IDeviceServiceCallbacks;",
        "maxTransmissionUnit",
        "",
        "onConnect",
        "",
        "onDisconnecting",
        "onDisconnect",
        "onConnectFailed",
        "onDataReceived",
        "data",
        "",
        "onAborted",
        "byteToUInt8",
        "Lcom/audiodo/aspen/Uint8Vector;",
        "array",
        "AspenConnectionCallbackImpl",
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
.field private final aspenConnectionCallback:Lcom/audiodo/aspen/IDeviceServiceCallbacks;

.field private final maxTransmissionUnit:J

.field final synthetic this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;


# direct methods
.method public constructor <init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance p1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;

    invoke-direct {p1, p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl$AspenConnectionCallbackImpl;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;)V

    check-cast p1, Lcom/audiodo/aspen/IDeviceServiceCallbacks;

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->aspenConnectionCallback:Lcom/audiodo/aspen/IDeviceServiceCallbacks;

    const-wide/16 v0, 0x64

    .line 350
    iput-wide v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->maxTransmissionUnit:J

    return-void
.end method

.method private final byteToUInt8([B)Lcom/audiodo/aspen/Uint8Vector;
    .locals 4

    .line 426
    new-instance v0, Lcom/audiodo/aspen/Uint8Vector;

    invoke-direct {v0}, Lcom/audiodo/aspen/Uint8Vector;-><init>()V

    .line 427
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    int-to-short v3, v3

    .line 428
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/audiodo/aspen/Uint8Vector;->add(Ljava/lang/Short;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onAborted()V
    .locals 0

    return-void
.end method

.method public onConnect()V
    .locals 19

    move-object/from16 v0, p0

    .line 353
    invoke-static {}, Lcom/audiodo/aspen/Aspen;->getManager()Lcom/audiodo/aspen/AspenManager;

    move-result-object v1

    .line 354
    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getConnectingToDevice$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/AudioDevice;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getBredrServiceUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/audiodo/aspen/AspenManager;->modelIdFromBredrUuid(Ljava/lang/String;)I

    move-result v2

    .line 355
    const-string v3, "format(...)"

    const/4 v4, 0x1

    const-string v5, " "

    if-nez v2, :cond_3

    .line 356
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 540
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 544
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 356
    :cond_0
    invoke-static {v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Connected to a device that is not supported by Aspen. Disconnecting!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 548
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 553
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 555
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-virtual {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->disconnectDevice()V

    return-void

    .line 360
    :cond_3
    iget-object v6, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v6}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getConnectingToDevice$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/AudioDevice;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 361
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v8, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v8, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 562
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    .line 566
    invoke-virtual {v7, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_1

    .line 361
    :cond_4
    invoke-static {v8}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " Finding or creating device service for "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 570
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_1

    .line 573
    :cond_5
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 575
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x3

    move-object/from16 v18, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 577
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 578
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_6
    :goto_1
    iget-object v4, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v4}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getDeviceServiceCache$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/audiodo/aspen/IDeviceService;

    invoke-static {v4, v7}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$set_deviceService$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/audiodo/aspen/IDeviceService;)V

    .line 364
    iget-object v4, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v4}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$get_deviceService$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/audiodo/aspen/IDeviceService;

    move-result-object v4

    if-nez v4, :cond_f

    .line 365
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v7, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 584
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 588
    invoke-virtual {v4, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    :goto_2
    move-object/from16 v16, v3

    goto/16 :goto_3

    .line 365
    :cond_8
    invoke-static {v7}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " Creating new device service for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 592
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    .line 595
    :cond_9
    invoke-virtual {v4, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 597
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x3

    move-object/from16 v17, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 599
    invoke-virtual/range {v18 .. v18}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 600
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_a
    :goto_3
    iget-object v3, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-virtual {v1, v2}, Lcom/audiodo/aspen/AspenManager;->createDeviceService(I)Lcom/audiodo/aspen/IDeviceService;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$set_deviceService$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/audiodo/aspen/IDeviceService;)V

    .line 367
    iget-object v1, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$get_deviceService$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/audiodo/aspen/IDeviceService;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 368
    invoke-static {v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getDeviceServiceCache$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 369
    :cond_b
    iget-object v1, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    move-object v2, v0

    check-cast v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    .line 370
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 606
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 610
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_4

    .line 370
    :cond_c
    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " Could not create a device service in Aspen!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 614
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    .line 617
    :cond_d
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 619
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v16

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 621
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->disconnectDevice()V

    .line 374
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$get_deviceService$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/audiodo/aspen/IDeviceService;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->aspenConnectionCallback:Lcom/audiodo/aspen/IDeviceServiceCallbacks;

    iget-wide v3, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->maxTransmissionUnit:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/audiodo/aspen/IDeviceService;->onTransportConnect(Lcom/audiodo/aspen/IDeviceServiceCallbacks;J)V

    :cond_10
    return-void
.end method

.method public onConnectFailed()V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getConnectingToDevice$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/AudioDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 404
    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getStatusCallbacks$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    move-result-object v2

    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getLatestConnectionErrorReason$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->deviceConnectionFailed(Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    .line 405
    sget-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->NONE:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    invoke-static {v1, v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$setLatestConnectionErrorReason$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    const/4 v0, 0x0

    .line 406
    invoke-static {v1, v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$setConnectingToDevice$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v0, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->setConnectionState(Lcom/nothing/audiodo/bluetooth/ConnectionState;)V

    return-void
.end method

.method public onDataReceived([B)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$get_deviceService$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->byteToUInt8([B)Lcom/audiodo/aspen/Uint8Vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/audiodo/aspen/IDeviceService;->onRx(Lcom/audiodo/aspen/Uint8Vector;)V

    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->onConnectFailed()V

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$get_currentAudioDevice$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/AudioDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 394
    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getStatusCallbacks$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    move-result-object v2

    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getLatestConnectionErrorReason$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->deviceDisconnected(Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    .line 395
    sget-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->NONE:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    invoke-static {v1, v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$setLatestConnectionErrorReason$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    const/4 v0, 0x0

    .line 397
    invoke-static {v1, v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$set_currentAudioDevice$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v0, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->setConnectionState(Lcom/nothing/audiodo/bluetooth/ConnectionState;)V

    return-void
.end method

.method public onDisconnecting()V
    .locals 13

    .line 378
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTING:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v0, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->setConnectionState(Lcom/nothing/audiodo/bluetooth/ConnectionState;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$get_deviceService$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 382
    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getAspenObserverHandler$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/aspen/AspenObserverHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->onDisconnect(Lcom/audiodo/aspen/IDeviceService;)V

    .line 383
    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->onTransportDisconnect()V

    const/4 v0, 0x0

    .line 384
    invoke-static {v1, v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$set_deviceService$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/audiodo/aspen/IDeviceService;)V

    return-void

    .line 385
    :cond_1
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 628
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 632
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 385
    :cond_2
    invoke-static {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " deviceService was unexpectedly null before disconnecting!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 639
    :cond_3
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

    .line 641
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

    .line 643
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 644
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

    :cond_4
    :goto_0
    return-void
.end method
