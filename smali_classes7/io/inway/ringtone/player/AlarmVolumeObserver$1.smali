.class Lio/inway/ringtone/player/AlarmVolumeObserver$1;
.super Landroid/database/ContentObserver;
.source "AlarmVolumeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/inway/ringtone/player/AlarmVolumeObserver;->startListening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/inway/ringtone/player/AlarmVolumeObserver;


# direct methods
.method constructor <init>(Lio/inway/ringtone/player/AlarmVolumeObserver;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lio/inway/ringtone/player/AlarmVolumeObserver$1;->this$0:Lio/inway/ringtone/player/AlarmVolumeObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string p2, "volume_alarm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lio/inway/ringtone/player/AlarmVolumeObserver$1;->this$0:Lio/inway/ringtone/player/AlarmVolumeObserver;

    invoke-static {p1}, Lio/inway/ringtone/player/AlarmVolumeObserver;->access$000(Lio/inway/ringtone/player/AlarmVolumeObserver;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 36
    iget-object v0, p0, Lio/inway/ringtone/player/AlarmVolumeObserver$1;->this$0:Lio/inway/ringtone/player/AlarmVolumeObserver;

    invoke-static {v0}, Lio/inway/ringtone/player/AlarmVolumeObserver;->access$000(Lio/inway/ringtone/player/AlarmVolumeObserver;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p2

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 39
    :try_start_0
    iget-object p1, p0, Lio/inway/ringtone/player/AlarmVolumeObserver$1;->this$0:Lio/inway/ringtone/player/AlarmVolumeObserver;

    invoke-static {p1}, Lio/inway/ringtone/player/AlarmVolumeObserver;->access$100(Lio/inway/ringtone/player/AlarmVolumeObserver;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    const-string p2, "onAlarmVolumeChanged"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
