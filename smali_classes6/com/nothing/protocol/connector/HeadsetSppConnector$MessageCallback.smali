.class public interface abstract Lcom/nothing/protocol/connector/HeadsetSppConnector$MessageCallback;
.super Ljava/lang/Object;
.source "HeadsetSppConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/protocol/connector/HeadsetSppConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/protocol/connector/HeadsetSppConnector$MessageCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/protocol/connector/HeadsetSppConnector$MessageCallback;",
        "",
        "onMessage",
        "",
        "message",
        "Lcom/nothing/protocol/model/Message;",
        "onError",
        "code",
        "",
        "",
        "isSyncMessage",
        "",
        "isNeedUpdate",
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
.method public abstract isNeedUpdate()Z
.end method

.method public abstract isSyncMessage()Z
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onMessage(Lcom/nothing/protocol/model/Message;)V
.end method
