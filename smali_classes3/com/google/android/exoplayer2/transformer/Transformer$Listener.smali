.class public interface abstract Lcom/google/android/exoplayer2/transformer/Transformer$Listener;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onTransformationCompleted(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMediaItem"
        }
    .end annotation

    return-void
.end method

.method public onTransformationError(Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputMediaItem",
            "exception"
        }
    .end annotation

    return-void
.end method
