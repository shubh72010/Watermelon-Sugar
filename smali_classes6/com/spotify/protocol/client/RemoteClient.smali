.class public interface abstract Lcom/spotify/protocol/client/RemoteClient;
.super Ljava/lang/Object;
.source "RemoteClient.java"


# virtual methods
.method public abstract call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/CallResult<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/CallResult<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract goodbye()V
.end method

.method public abstract hello(Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/CallResult<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/Subscription<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lcom/spotify/protocol/client/Subscription;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/spotify/protocol/client/Subscription<",
            "TT;>;)V"
        }
    .end annotation
.end method
