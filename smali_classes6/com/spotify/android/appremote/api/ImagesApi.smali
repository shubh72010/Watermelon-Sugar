.class public interface abstract Lcom/spotify/android/appremote/api/ImagesApi;
.super Ljava/lang/Object;
.source "ImagesApi.java"


# virtual methods
.method public abstract getImage(Lcom/spotify/protocol/types/ImageUri;)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/ImageUri;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImage(Lcom/spotify/protocol/types/ImageUri;Lcom/spotify/protocol/types/Image$Dimension;)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/ImageUri;",
            "Lcom/spotify/protocol/types/Image$Dimension;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
