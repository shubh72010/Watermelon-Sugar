.class public final Lcom/nothing/os/device/earpods/data/PodsMax;
.super Lcom/nothing/os/device/earpods/data/BasePods;
.source "PodsMax.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/data/PodsMax;",
        "Lcom/nothing/os/device/earpods/data/BasePods;",
        "pod",
        "Lcom/nothing/os/device/earpods/data/PodsItem;",
        "<init>",
        "(Lcom/nothing/os/device/earpods/data/PodsItem;)V",
        "isSingle",
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
.method public constructor <init>(Lcom/nothing/os/device/earpods/data/PodsItem;)V
    .locals 10

    const-string v0, "pod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/nothing/os/device/earpods/core/AirPodsModel;->Companion:Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->getMODEL_UNKNOWN()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v0

    new-instance v1, Lcom/nothing/os/device/earpods/data/PodsItem;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/nothing/os/device/earpods/data/PodsItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v3, Lcom/nothing/os/device/earpods/data/PodsItem;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/nothing/os/device/earpods/data/PodsItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/nothing/os/device/earpods/data/BasePods;-><init>(Lcom/nothing/os/device/earpods/core/AirPodsModel;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;)V

    return-void
.end method


# virtual methods
.method public isSingle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
