.class public interface abstract Lcom/spotify/protocol/WampClient$Receiver;
.super Ljava/lang/Object;
.source "WampClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/WampClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Receiver"
.end annotation


# virtual methods
.method public abstract onAbort(Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V
.end method

.method public abstract onError(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V
.end method

.method public abstract onEvent(Lcom/spotify/protocol/types/Types$SubscriptionId;ILcom/spotify/protocol/mappers/JsonObject;)V
.end method

.method public abstract onGoodbye(Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V
.end method

.method public abstract onResult(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Lcom/spotify/protocol/mappers/JsonObject;Lcom/spotify/protocol/mappers/JsonObject;)V
.end method

.method public abstract onSubscribeError(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V
.end method

.method public abstract onSubscribed(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/types/Types$SubscriptionId;)V
.end method

.method public abstract onUnsubscribed(Lcom/spotify/protocol/types/Types$RequestId;)V
.end method

.method public abstract onUnubscribeError(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V
.end method

.method public abstract onWelcome(ILcom/spotify/protocol/mappers/JsonObject;)V
.end method
