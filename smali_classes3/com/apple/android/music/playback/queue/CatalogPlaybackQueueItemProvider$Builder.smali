.class public final Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Ljava/lang/String;

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->d:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->e:I

    return-void
.end method


# virtual methods
.method public build()Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;
    .locals 2

    .line 112
    new-instance v0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;-><init>(Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$1;)V

    return-object v0
.end method

.method public varargs containers(I[Ljava/lang/String;)Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;
    .locals 0

    .line 75
    iput p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->a:I

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->b:I

    .line 77
    iput-object p2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs items(I[Ljava/lang/String;)Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->a:I

    .line 61
    iput p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->b:I

    .line 62
    iput-object p2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public shuffleMode(I)Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;
    .locals 0

    .line 101
    iput p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->e:I

    return-object p0
.end method

.method public startItemIndex(I)Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;
    .locals 0

    .line 89
    iput p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->d:I

    return-object p0
.end method
