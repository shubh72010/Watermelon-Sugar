.class public final Lcom/nothing/os/device/earpods/core/PodsManager$initPodsCallBack$1;
.super Lcom/nothing/os/device/earpods/core/PodsScanCallBack;
.source "PodsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/earpods/core/PodsManager;->initPodsCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/os/device/earpods/core/PodsManager$initPodsCallBack$1",
        "Lcom/nothing/os/device/earpods/core/PodsScanCallBack;",
        "onSuccessBattery",
        "",
        "scanResult",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/os/device/earpods/data/ScanEntity;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic this$0:Lcom/nothing/os/device/earpods/core/PodsManager;


# direct methods
.method constructor <init>(Lcom/nothing/os/device/earpods/core/PodsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/os/device/earpods/core/PodsManager$initPodsCallBack$1;->this$0:Lcom/nothing/os/device/earpods/core/PodsManager;

    .line 44
    invoke-direct {p0}, Lcom/nothing/os/device/earpods/core/PodsScanCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessBattery(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/os/device/earpods/data/ScanEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsManager$initPodsCallBack$1;->this$0:Lcom/nothing/os/device/earpods/core/PodsManager;

    invoke-static {v0, p1}, Lcom/nothing/os/device/earpods/core/PodsManager;->access$getBestPodsBattery(Lcom/nothing/os/device/earpods/core/PodsManager;Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsManager$initPodsCallBack$1;->this$0:Lcom/nothing/os/device/earpods/core/PodsManager;

    .line 47
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/PodsManager;->getScanCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/PodsManager;->getScanCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/nothing/os/device/earpods/core/PodsManager;->Companion:Lcom/nothing/os/device/earpods/core/PodsManager$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/earpods/core/PodsManager$Companion;->getAirpodsDevice(Ljava/lang/String;)Lcom/nothing/os/device/earpods/core/PodsEar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/os/device/earpods/core/PodsBattery;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/nothing/os/device/earpods/core/PodsEar;->successUpdateAirPods(Lcom/nothing/os/device/earpods/core/PodsBattery;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
