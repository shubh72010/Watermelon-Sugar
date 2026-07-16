.class public abstract Lcom/nothing/protocol/model/ProtocolModel;
.super Lcom/nothing/base/model/BaseProtocol;
.source "ProtocolModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0015H&J\u0016\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H&J \u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u00a6@\u00a2\u0006\u0002\u0010\u001dJ\u001a\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J$\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0 j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`!H&J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u0008\u0010#\u001a\u00020\u0013H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nothing/protocol/model/ProtocolModel;",
        "Lcom/nothing/base/model/BaseProtocol;",
        "<init>",
        "()V",
        "SPP_UUID",
        "Ljava/util/UUID;",
        "getSPP_UUID",
        "()Ljava/util/UUID;",
        "getSppUUID",
        "getDeviceType",
        "",
        "getControlFrameDeviceType",
        "getPayloadEndpointType",
        "()Ljava/lang/Integer;",
        "connected",
        "",
        "activeMessage",
        "Lcom/nothing/protocol/model/Message;",
        "isNeedActivate",
        "",
        "activate",
        "Lkotlin/Pair;",
        "",
        "getDeviceVersion",
        "parseVersion",
        "",
        "message",
        "device",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "(Lcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "address",
        "getCommandList",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "sendDataNeedCrc",
        "supportAudio",
        "protocolModelKey",
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


# instance fields
.field private final SPP_UUID:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/nothing/base/model/BaseProtocol;-><init>()V

    .line 8
    const-string v0, "AEAC4A03-DFF5-498F-843A-34487CF133EB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/protocol/model/ProtocolModel;->SPP_UUID:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public abstract activate()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract connected(Lcom/nothing/protocol/model/Message;)V
.end method

.method public abstract getCommandList()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public getControlFrameDeviceType()I
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/nothing/protocol/model/ProtocolModel;->getDeviceType()I

    move-result v0

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getDeviceVersion()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end method

.method public getPayloadEndpointType()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSPP_UUID()Ljava/util/UUID;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/protocol/model/ProtocolModel;->SPP_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public abstract getSppUUID()Ljava/util/UUID;
.end method

.method public abstract isNeedActivate()Z
.end method

.method public abstract parseVersion(Lcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/model/Message;",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public parseVersion(Lcom/nothing/protocol/model/Message;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "address"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p1, ""

    return-object p1
.end method

.method public protocolModelKey()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, ""

    return-object v0
.end method

.method public sendDataNeedCrc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportAudio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
