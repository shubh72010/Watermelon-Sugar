.class public final Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "XBTReceiverHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBTReceiverHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBTReceiverHelper.kt\ncom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,548:1\n72#2,20:549\n*S KotlinDebug\n*F\n+ 1 XBTReceiverHelper.kt\ncom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1\n*L\n135#1:549,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1",
        "Landroid/content/BroadcastReceiver;",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    .line 118
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 121
    :cond_0
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    invoke-virtual {v2, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->logIntentExtras(Landroid/content/Intent;)V

    .line 124
    const-string v2, "android.bluetooth.profile.extra.STATE"

    const/high16 v3, -0x80000000

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 128
    const-string v4, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 127
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 132
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    const-class v5, Landroid/bluetooth/BluetoothDevice;

    .line 131
    invoke-static {v1, v4, v5}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 135
    sget-object v5, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 550
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v14, 0x1

    .line 554
    invoke-virtual {v5, v14}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    :goto_0
    move/from16 v17, v2

    goto/16 :goto_1

    .line 135
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " state:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",prestate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 558
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 561
    :cond_3
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 563
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "format(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v13, v6

    move-object v6, v10

    move-object v10, v12

    const/16 v12, 0x10

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x3

    move-object/from16 v18, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v14, v17

    move/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 565
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 566
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    .line 154
    :cond_5
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    invoke-virtual {v2, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->bondStatusChange(Landroid/content/Intent;)V

    return-void

    .line 136
    :sswitch_1
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 164
    :cond_6
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    invoke-virtual {v1, v6, v4}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->aclStateChanged(ZLandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 136
    :sswitch_2
    const-string v1, "android.bluetooth.device.action.KEY_MISSING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    .line 167
    :cond_7
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    invoke-virtual {v1, v6, v4}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->keyMissingChanged(ZLandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 136
    :sswitch_3
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 142
    :cond_8
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move/from16 v5, v17

    invoke-virtual {v1, v5, v3, v4}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->a2dpStateChanged(IILandroid/bluetooth/BluetoothDevice;)V

    return-void

    :sswitch_4
    move/from16 v5, v17

    .line 136
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 146
    :cond_9
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    invoke-virtual {v1, v5, v3, v4}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->headsetStateChanged(IILandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 136
    :sswitch_5
    const-string v3, "android.bluetooth.device.action.ENCRYPTION_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 171
    :cond_a
    const-string v2, "android.bluetooth.device.extra.ENCRYPTION_ENABLED"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 172
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    invoke-virtual {v2, v1, v4}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->actionEncryptionChange(ZLandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 136
    :sswitch_6
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    .line 159
    :cond_b
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->aclStateChanged(ZLandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 136
    :sswitch_7
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    .line 138
    :cond_c
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    invoke-virtual {v2, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->onStateChanged(Landroid/content/Intent;)V

    return-void

    :sswitch_8
    move/from16 v5, v17

    .line 136
    const-string v1, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    .line 150
    :cond_d
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$btReceiver$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    invoke-virtual {v1, v5, v3, v4}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->leAudioStateChanged(IILandroid/bluetooth/BluetoothDevice;)V

    :cond_e
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x693eab85 -> :sswitch_8
        -0x5b36f014 -> :sswitch_7
        -0x11f77b4b -> :sswitch_6
        0xe1b8ecd -> :sswitch_5
        0x2083ec2d -> :sswitch_4
        0x4a286686 -> :sswitch_3
        0x650a12e7 -> :sswitch_2
        0x6c9330ef -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch
.end method
