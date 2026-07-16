.class final Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;
.super Ljava/lang/Object;
.source "Transformer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TransformerAnalyticsListener"
.end annotation


# instance fields
.field private final mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field private final muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field final synthetic this$0:Lcom/google/android/exoplayer2/transformer/Transformer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/Transformer;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/MuxerWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "mediaItem",
            "muxerWrapper"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 600
    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    return-void
.end method

.method private handleTransformationEnded(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$1100(Lcom/google/android/exoplayer2/transformer/Transformer;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 656
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$400(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/transformer/Transformer$Listener;->onTransformationCompleted(Lcom/google/android/exoplayer2/MediaItem;)V

    goto :goto_1

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$400(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/transformer/Transformer$Listener;->onTransformationError(Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "state"
        }
    .end annotation

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 606
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->handleTransformationEnded(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "error"
        }
    .end annotation

    .line 643
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->handleTransformationEnded(Ljava/lang/Exception;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "reason"
        }
    .end annotation

    .line 612
    iget-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    invoke-static {p2}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$900(Lcom/google/android/exoplayer2/transformer/Transformer;)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 615
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 616
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 617
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->isPlaceholder:Z

    if-nez p1, :cond_3

    .line 618
    iget-wide p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$902(Lcom/google/android/exoplayer2/transformer/Transformer;I)I

    .line 626
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$1000(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->play()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "trackGroups",
            "trackSelections"
        }
    .end annotation

    .line 633
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->getTrackCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 634
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The output does not contain any tracks. Check that at least one of the input sample formats is supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;->handleTransformationEnded(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
