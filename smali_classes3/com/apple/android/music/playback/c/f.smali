.class public final Lcom/apple/android/music/playback/c/f;
.super Ljava/lang/Object;
.source "MusicSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    :try_start_0
    const-string v0, "com.apple.android.music.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-void
.end method

.method public static a(Lcom/apple/android/music/playback/c/d;Landroid/os/Handler;)Lcom/apple/android/music/playback/c/c;
    .locals 1

    .line 48
    new-instance v0, Lcom/apple/android/music/playback/c/b;

    invoke-direct {v0, p0, p1}, Lcom/apple/android/music/playback/c/b;-><init>(Lcom/apple/android/music/playback/c/d;Landroid/os/Handler;)V

    return-object v0
.end method
