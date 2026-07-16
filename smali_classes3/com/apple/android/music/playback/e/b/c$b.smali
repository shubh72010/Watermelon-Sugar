.class final Lcom/apple/android/music/playback/e/b/c$b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/playback/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/android/music/playback/e/b/c;


# direct methods
.method private constructor <init>(Lcom/apple/android/music/playback/e/b/c;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/c$b;->a:Lcom/apple/android/music/playback/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/apple/android/music/playback/e/b/c;Landroid/media/MediaCodec;Lcom/apple/android/music/playback/e/b/c$1;)V
    .locals 0

    .line 1176
    invoke-direct {p0, p1, p2}, Lcom/apple/android/music/playback/e/b/c$b;-><init>(Lcom/apple/android/music/playback/e/b/c;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1184
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c$b;->a:Lcom/apple/android/music/playback/e/b/c;

    iget-object p1, p1, Lcom/apple/android/music/playback/e/b/c;->d:Lcom/apple/android/music/playback/e/b/c$b;

    if-eq p0, p1, :cond_0

    return-void

    .line 1188
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c$b;->a:Lcom/apple/android/music/playback/e/b/c;

    invoke-virtual {p1}, Lcom/apple/android/music/playback/e/b/c;->n()V

    return-void
.end method
