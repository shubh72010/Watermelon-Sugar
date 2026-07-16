.class public interface abstract Lcom/spotify/protocol/WampClient$Router;
.super Ljava/lang/Object;
.source "WampClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/WampClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Router"
.end annotation


# virtual methods
.method public abstract addReceiver(Lcom/spotify/protocol/WampClient$Receiver;)V
.end method

.method public abstract removeReceiver(Lcom/spotify/protocol/WampClient$Receiver;)V
.end method

.method public abstract route(Lcom/spotify/protocol/WampMessage;)Z
.end method
