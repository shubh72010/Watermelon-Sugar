.class public Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;
.super Ljava/lang/Object;
.source "FlutterRingtonePlayerPlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private alarmVolumeObserver:Lio/inway/ringtone/player/AlarmVolumeObserver;

.field private audioManager:Landroid/media/AudioManager;

.field private context:Landroid/content/Context;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private ringtone:Landroid/media/Ringtone;

.field private ringtoneManager:Landroid/media/RingtoneManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->context:Landroid/content/Context;

    .line 39
    new-instance p1, Landroid/media/RingtoneManager;

    iget-object v0, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->ringtoneManager:Landroid/media/RingtoneManager;

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/media/RingtoneManager;->setStopPreviousRingtone(Z)V

    .line 41
    iget-object p1, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->context:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->audioManager:Landroid/media/AudioManager;

    .line 43
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "flutter_ringtone_player"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 44
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 46
    new-instance p1, Lio/inway/ringtone/player/AlarmVolumeObserver;

    iget-object p2, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->context:Landroid/content/Context;

    iget-object v0, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {p1, p2, v0}, Lio/inway/ringtone/player/AlarmVolumeObserver;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p1, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->alarmVolumeObserver:Lio/inway/ringtone/player/AlarmVolumeObserver;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->context:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 53
    iput-object p1, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 54
    iget-object p1, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->alarmVolumeObserver:Lio/inway/ringtone/player/AlarmVolumeObserver;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lio/inway/ringtone/player/AlarmVolumeObserver;->stopListening()V

    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    .line 64
    const-string v0, "asAlarm"

    const-string v1, "looping"

    const-string v2, "volume"

    const-string v3, "level"

    const-string v4, "android"

    const-string v5, "uri"

    const/4 v6, 0x0

    .line 65
    :try_start_0
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v8, "play"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v7, :cond_4

    .line 66
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 72
    :goto_0
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 73
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 85
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_2

    .line 82
    :cond_1
    iget-object v3, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->context:Landroid/content/Context;

    invoke-static {v3, v8}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_2

    .line 79
    :cond_2
    iget-object v3, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->context:Landroid/content/Context;

    invoke-static {v3, v5}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_2

    .line 76
    :cond_3
    iget-object v3, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->context:Landroid/content/Context;

    invoke-static {v3, v9}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_2

    .line 89
    :cond_4
    iget-object v4, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "stop"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 90
    iget-object v3, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->ringtone:Landroid/media/Ringtone;

    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {v3}, Landroid/media/Ringtone;->stop()V

    .line 94
    :cond_5
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 95
    :cond_6
    iget-object v4, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "setAlarmVolume"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 96
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 97
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 98
    iget-object v5, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v5, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v10, v3

    double-to-int v3, v10

    .line 100
    iget-object v4, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v9, v3, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 102
    :cond_7
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_8
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "getAlarmVolume"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 104
    iget-object v3, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 105
    iget-object v4, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    int-to-double v7, v3

    int-to-double v3, v4

    div-double/2addr v7, v3

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_9
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "startAlarmVolumeListener"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 108
    iget-object v3, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->alarmVolumeObserver:Lio/inway/ringtone/player/AlarmVolumeObserver;

    invoke-virtual {v3}, Lio/inway/ringtone/player/AlarmVolumeObserver;->startListening()V

    .line 109
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_a
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "stopAlarmVolumeListener"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 111
    iget-object v3, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->alarmVolumeObserver:Lio/inway/ringtone/player/AlarmVolumeObserver;

    invoke-virtual {v3}, Lio/inway/ringtone/player/AlarmVolumeObserver;->stopListening()V

    .line 112
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    move-object v3, v6

    :cond_c
    :goto_2
    if-eqz v3, :cond_11

    .line 116
    iget-object v4, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->ringtone:Landroid/media/Ringtone;

    if-eqz v4, :cond_d

    .line 117
    invoke-virtual {v4}, Landroid/media/Ringtone;->stop()V

    .line 119
    :cond_d
    iget-object v4, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    iput-object v3, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->ringtone:Landroid/media/Ringtone;

    .line 121
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x1c

    if-eqz v3, :cond_e

    .line 122
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 123
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_e

    .line 124
    iget-object v5, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->ringtone:Landroid/media/Ringtone;

    double-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/media/Ringtone;->setVolume(F)V

    .line 128
    :cond_e
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 129
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_f

    .line 131
    iget-object v2, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->ringtone:Landroid/media/Ringtone;

    invoke-virtual {v2, v1}, Landroid/media/Ringtone;->setLooping(Z)V

    .line 135
    :cond_f
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 136
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 145
    iget-object p1, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->ringtone:Landroid/media/Ringtone;

    invoke-virtual {p1, v9}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 149
    :cond_10
    iget-object p1, p0, Lio/inway/ringtone/player/FlutterRingtonePlayerPlugin;->ringtone:Landroid/media/Ringtone;

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 151
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
