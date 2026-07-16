.class final Lcom/apple/android/music/playback/queue/d;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/model/PlayerQueueItem;


# instance fields
.field private final a:Lcom/apple/android/music/playback/model/PlayerMediaItem;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/d;->a:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    .line 16
    iput-wide p2, p0, Lcom/apple/android/music/playback/queue/d;->b:J

    return-void
.end method


# virtual methods
.method public getItem()Lcom/apple/android/music/playback/model/PlayerMediaItem;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/d;->a:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    return-object v0
.end method

.method public getPlaybackQueueId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/apple/android/music/playback/queue/d;->b:J

    return-wide v0
.end method
