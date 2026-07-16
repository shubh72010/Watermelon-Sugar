.class public interface abstract Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationListener"
.end annotation


# virtual methods
.method public onNotificationCancelled(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationId",
            "dismissedByUser"
        }
    .end annotation

    return-void
.end method

.method public onNotificationPosted(ILandroid/app/Notification;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationId",
            "notification",
            "ongoing"
        }
    .end annotation

    return-void
.end method
