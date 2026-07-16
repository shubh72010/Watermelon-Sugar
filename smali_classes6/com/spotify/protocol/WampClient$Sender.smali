.class public interface abstract Lcom/spotify/protocol/WampClient$Sender;
.super Ljava/lang/Object;
.source "WampClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/WampClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Sender"
.end annotation


# virtual methods
.method public abstract sendCall(ILjava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation
.end method

.method public abstract sendCall(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation
.end method

.method public abstract sendCall(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation
.end method

.method public abstract sendCancel(ILjava/lang/Object;)V
.end method

.method public abstract sendGoodbye()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation
.end method

.method public abstract sendHello()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation
.end method

.method public abstract sendSubscribe(ILjava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation
.end method

.method public abstract sendUnsubscribe(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation
.end method
