.class public final Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetConnectivityObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    .line 136
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 145
    :cond_0
    iget-object v5, v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {v5}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->access$getLog(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)Lio/mimi/sdk/core/util/Log;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onReceive(intent.action: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 146
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 174
    :cond_1
    iget-object v6, v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->onPluggedChanged$default(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void

    .line 146
    :sswitch_1
    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 150
    :cond_2
    iget-object v6, v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->onPluggedChanged$default(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void

    .line 146
    :sswitch_3
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 170
    :cond_3
    iget-object v2, v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {v2, v1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->access$startObservingBluetooth(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Landroid/content/Context;)V

    return-void

    .line 146
    :sswitch_4
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :sswitch_5
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 154
    :cond_4
    const-string v1, "state"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 156
    :cond_5
    iget-object v3, v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->onPluggedChanged$default(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void

    .line 155
    :cond_6
    iget-object v10, v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->onPluggedChanged$default(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void

    .line 146
    :sswitch_6
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 161
    :cond_7
    iget-object v3, v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    .line 163
    invoke-static {v3, v1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->access$isUsbConnected(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 161
    invoke-static/range {v3 .. v9}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->onPluggedChanged$default(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void

    .line 142
    :cond_9
    :goto_1
    iget-object v5, v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {v5}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->access$getLog(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)Lio/mimi/sdk/core/util/Log;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onReceive: Unexpected broadcast received: context: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", intent: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_6
        -0x63ecb970 -> :sswitch_5
        -0x5fdc9a67 -> :sswitch_4
        -0x5b36f014 -> :sswitch_3
        -0x20bccddb -> :sswitch_2
        -0x11f77b4b -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch
.end method
