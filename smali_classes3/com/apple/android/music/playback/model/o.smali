.class public final Lcom/apple/android/music/playback/model/o;
.super Ljava/lang/RuntimeException;
.source "MusicSDK"


# instance fields
.field private final a:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/apple/android/music/playback/model/o;->a:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    .line 19
    iput p2, p0, Lcom/apple/android/music/playback/model/o;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
