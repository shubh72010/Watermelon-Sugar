.class Lcom/apple/android/music/playback/c/c/i$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/playback/c/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:J

.field b:J

.field c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/c/i$a;->a:J

    return-void
.end method


# virtual methods
.method a()J
    .locals 8

    .line 141
    iget-wide v0, p0, Lcom/apple/android/music/playback/c/c/i$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 142
    :cond_0
    iget-wide v4, p0, Lcom/apple/android/music/playback/c/c/i$a;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 146
    :cond_1
    iget-wide v2, p0, Lcom/apple/android/music/playback/c/c/i$a;->c:J

    const-wide/16 v6, 0x8

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    .line 147
    div-long/2addr v2, v0

    return-wide v2
.end method
