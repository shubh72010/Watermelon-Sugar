.class public final Lcom/nothing/os/device/earpods/core/ConnectedPods;
.super Ljava/lang/Object;
.source "ConnectedPods.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/core/ConnectedPods;",
        "",
        "deviceName",
        "",
        "macAddress",
        "modelName",
        "Lcom/nothing/os/device/earpods/core/AirPodsModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/os/device/earpods/core/AirPodsModel;)V",
        "getMacAddress",
        "()Ljava/lang/String;",
        "getModelName",
        "()Lcom/nothing/os/device/earpods/core/AirPodsModel;",
        "setModelName",
        "(Lcom/nothing/os/device/earpods/core/AirPodsModel;)V",
        "lastScanEntity",
        "Lcom/nothing/os/device/earpods/data/ScanEntity;",
        "getLastScanEntity",
        "()Lcom/nothing/os/device/earpods/data/ScanEntity;",
        "setLastScanEntity",
        "(Lcom/nothing/os/device/earpods/data/ScanEntity;)V",
        "lastPodsBattery",
        "Lcom/nothing/os/device/earpods/core/PodsBattery;",
        "getLastPodsBattery",
        "()Lcom/nothing/os/device/earpods/core/PodsBattery;",
        "setLastPodsBattery",
        "(Lcom/nothing/os/device/earpods/core/PodsBattery;)V",
        "toString",
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
.field private final deviceName:Ljava/lang/String;

.field private lastPodsBattery:Lcom/nothing/os/device/earpods/core/PodsBattery;

.field private lastScanEntity:Lcom/nothing/os/device/earpods/data/ScanEntity;

.field private final macAddress:Ljava/lang/String;

.field private modelName:Lcom/nothing/os/device/earpods/core/AirPodsModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/os/device/earpods/core/AirPodsModel;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->deviceName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->macAddress:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->modelName:Lcom/nothing/os/device/earpods/core/AirPodsModel;

    return-void
.end method


# virtual methods
.method public final getLastPodsBattery()Lcom/nothing/os/device/earpods/core/PodsBattery;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->lastPodsBattery:Lcom/nothing/os/device/earpods/core/PodsBattery;

    return-object v0
.end method

.method public final getLastScanEntity()Lcom/nothing/os/device/earpods/data/ScanEntity;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->lastScanEntity:Lcom/nothing/os/device/earpods/data/ScanEntity;

    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Lcom/nothing/os/device/earpods/core/AirPodsModel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->modelName:Lcom/nothing/os/device/earpods/core/AirPodsModel;

    return-object v0
.end method

.method public final setLastPodsBattery(Lcom/nothing/os/device/earpods/core/PodsBattery;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->lastPodsBattery:Lcom/nothing/os/device/earpods/core/PodsBattery;

    return-void
.end method

.method public final setLastScanEntity(Lcom/nothing/os/device/earpods/data/ScanEntity;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->lastScanEntity:Lcom/nothing/os/device/earpods/data/ScanEntity;

    return-void
.end method

.method public final setModelName(Lcom/nothing/os/device/earpods/core/AirPodsModel;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->modelName:Lcom/nothing/os/device/earpods/core/AirPodsModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->deviceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->macAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/os/device/earpods/core/ConnectedPods;->modelName:Lcom/nothing/os/device/earpods/core/AirPodsModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deviceName "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",macAddress:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",modelName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
