.class public final Lcom/nothing/ear/one/core/protocol/EarOneSppProtocol;
.super Lcom/nothing/earbase/spp/BaseSppProtocol;
.source "EarOneSppProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/ear/one/core/protocol/EarOneSppProtocol;",
        "Lcom/nothing/earbase/spp/BaseSppProtocol;",
        "address",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getDetailPageData",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/ear/one/core/protocol/EarOneSppProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, "31D53D"

    invoke-direct {p0, p1, v0}, Lcom/nothing/earbase/spp/BaseSppProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/EarOneSppProtocol;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDetailPageData()V
    .locals 6

    .line 12
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/EarOneSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0xc041

    const v2, 0xfc09

    const v3, 0xc00e

    .line 15
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDevice;->sendCommands$default(Lcom/nothing/protocol/device/TWSDevice;[IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
