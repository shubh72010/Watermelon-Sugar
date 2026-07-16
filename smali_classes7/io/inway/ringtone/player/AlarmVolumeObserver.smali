.class public Lio/inway/ringtone/player/AlarmVolumeObserver;
.super Ljava/lang/Object;
.source "AlarmVolumeObserver.java"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private final context:Landroid/content/Context;

.field private observer:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 22
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lio/inway/ringtone/player/AlarmVolumeObserver;)Landroid/media/AudioManager;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$100(Lio/inway/ringtone/player/AlarmVolumeObserver;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method


# virtual methods
.method public startListening()V
    .locals 4

    .line 27
    iget-object v0, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->observer:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lio/inway/ringtone/player/AlarmVolumeObserver$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lio/inway/ringtone/player/AlarmVolumeObserver$1;-><init>(Lio/inway/ringtone/player/AlarmVolumeObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->observer:Landroid/database/ContentObserver;

    .line 45
    iget-object v0, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->observer:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lio/inway/ringtone/player/AlarmVolumeObserver;->observer:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method
