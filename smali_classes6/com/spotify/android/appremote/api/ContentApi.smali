.class public interface abstract Lcom/spotify/android/appremote/api/ContentApi;
.super Ljava/lang/Object;
.source "ContentApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/android/appremote/api/ContentApi$ContentType;
    }
.end annotation


# virtual methods
.method public abstract getChildrenOfItem(Lcom/spotify/protocol/types/ListItem;II)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/ListItem;",
            "II)",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/ListItems;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendedContentItems(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/ListItems;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playContentItem(Lcom/spotify/protocol/types/ListItem;)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/ListItem;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method
