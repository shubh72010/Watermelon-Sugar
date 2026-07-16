.class public interface abstract Lcom/spotify/protocol/client/AppProtocolIo;
.super Ljava/lang/Object;
.source "AppProtocolIo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/client/AppProtocolIo$DataInput;
    }
.end annotation


# virtual methods
.method public abstract connect()Lcom/spotify/protocol/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/PendingResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract setDataInput(Lcom/spotify/protocol/client/AppProtocolIo$DataInput;)V
.end method

.method public abstract writeData([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation
.end method
