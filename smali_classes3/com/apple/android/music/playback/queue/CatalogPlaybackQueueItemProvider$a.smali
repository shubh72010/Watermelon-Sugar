.class final Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;


# direct methods
.method private constructor <init>(Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$a;->a:Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$1;)V
    .locals 0

    .line 473
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$a;-><init>(Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$a;->a:Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->k()V

    return-void
.end method
