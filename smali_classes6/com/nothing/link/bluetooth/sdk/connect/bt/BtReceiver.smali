.class public final Lcom/nothing/link/bluetooth/sdk/connect/bt/BtReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BtReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtReceiver.kt\ncom/nothing/link/bluetooth/sdk/connect/bt/BtReceiver\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,65:1\n72#2,20:66\n*S KotlinDebug\n*F\n+ 1 BtReceiver.kt\ncom/nothing/link/bluetooth/sdk/connect/bt/BtReceiver\n*L\n32#1:66,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/bt/BtReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "nothinglink-bluetoothsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 21
    :cond_0
    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/high16 v2, -0x80000000

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 25
    const-string v3, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 29
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    const-class v4, Landroid/bluetooth/BluetoothDevice;

    .line 28
    invoke-static {v0, v3, v4}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 32
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 67
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 71
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " state:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",prestate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 75
    move-object v6, v15

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    .line 78
    :cond_2
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 80
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x3

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v13, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 51
    :cond_4
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->bondStatusChange(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_1
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 61
    :cond_5
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->aclStateChanged(ZLandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 33
    :sswitch_2
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 39
    :cond_6
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->a2dpStateChanged(IILandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 33
    :sswitch_3
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 43
    :cond_7
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->headsetStateChanged(IILandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 33
    :sswitch_4
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 56
    :cond_8
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->aclStateChanged(ZLandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 33
    :sswitch_5
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 35
    :cond_9
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->onStateChanged(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_6
    const-string v0, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 47
    :cond_a
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->leAudioStateChanged(IILandroid/bluetooth/BluetoothDevice;)V

    :cond_b
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x693eab85 -> :sswitch_6
        -0x5b36f014 -> :sswitch_5
        -0x11f77b4b -> :sswitch_4
        0x2083ec2d -> :sswitch_3
        0x4a286686 -> :sswitch_2
        0x6c9330ef -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch
.end method
