.class public interface abstract Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;
.super Ljava/lang/Object;
.source "RemoteClientConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/client/RemoteClientConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionCallback"
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/spotify/protocol/client/RemoteClient;)V
.end method

.method public abstract onConnectionFailed(Ljava/lang/Throwable;)V
.end method
