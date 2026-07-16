.class public interface abstract Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;
.super Ljava/lang/Object;
.source "HeadsetSppConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/protocol/connector/HeadsetSppConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SocketCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;",
        "",
        "onClosed",
        "",
        "onMessage",
        "message",
        "Lcom/nothing/protocol/model/Message;",
        "onMessageNew",
        "onError",
        "code",
        "",
        "",
        "connectStatus",
        "status",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract connectStatus(I)V
.end method

.method public abstract onClosed()V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onMessage(Lcom/nothing/protocol/model/Message;)V
.end method

.method public abstract onMessageNew(Lcom/nothing/protocol/model/Message;)V
.end method
