.class public Lcom/spotify/android/appremote/internal/ContentApiImpl;
.super Ljava/lang/Object;
.source "ContentApiImpl.java"

# interfaces
.implements Lcom/spotify/android/appremote/api/ContentApi;


# instance fields
.field private final mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/client/RemoteClient;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/ContentApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    return-void
.end method


# virtual methods
.method public getChildrenOfItem(Lcom/spotify/protocol/types/ListItem;II)Lcom/spotify/protocol/client/CallResult;
    .locals 2
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

    .line 37
    invoke-static {p1}, Lcom/spotify/android/appremote/internal/Validate;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/ContentApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/ChildrenPageRequest;

    iget-object p1, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Lcom/spotify/protocol/types/ChildrenPageRequest;-><init>(Ljava/lang/String;II)V

    const-class p1, Lcom/spotify/protocol/types/ListItems;

    const-string p2, "com.spotify.get_children_of_item"

    invoke-interface {v0, p2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public getRecommendedContentItems(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
    .locals 3
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

    .line 28
    invoke-static {p1}, Lcom/spotify/android/appremote/internal/Validate;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/ContentApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;

    invoke-direct {v1, p1}, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/spotify/protocol/types/ListItems;

    const-string v2, "com.spotify.get_recommended_root_items"

    invoke-interface {v0, v2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public playContentItem(Lcom/spotify/protocol/types/ListItem;)Lcom/spotify/protocol/client/CallResult;
    .locals 3
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

    .line 46
    invoke-static {p1}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v0, p1, Lcom/spotify/protocol/types/ListItem;->playable:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/ContentApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/Identifier;

    iget-object p1, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/spotify/protocol/types/Identifier;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/spotify/protocol/types/Empty;

    const-string v2, "com.spotify.play_item"

    invoke-interface {v0, v2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The ContentItem is not playable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
