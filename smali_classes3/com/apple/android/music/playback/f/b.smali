.class public final Lcom/apple/android/music/playback/f/b;
.super Ljava/lang/Object;
.source "MusicSDK"


# direct methods
.method public static a(Landroid/os/Message;)J
    .locals 6

    .line 20
    iget v0, p0, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/os/Message;->arg2:I

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/os/Message;J)Landroid/os/Message;
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 13
    iput v0, p0, Landroid/os/Message;->arg1:I

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 14
    iput p1, p0, Landroid/os/Message;->arg2:I

    return-object p0
.end method
