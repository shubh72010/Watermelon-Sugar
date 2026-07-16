.class public final Lcom/nothing/elekid/base/ElekidImpl;
.super Lcom/nothing/earbase/os/base/BaseNothingEarImpl;
.source "ElekidImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/elekid/base/ElekidImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J$\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/elekid/base/ElekidImpl;",
        "Lcom/nothing/earbase/os/base/BaseNothingEarImpl;",
        "callbacks",
        "Landroid/os/RemoteCallbackList;",
        "Landroid/os/IInterface;",
        "handler",
        "Landroid/os/Handler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "modelId",
        "",
        "address",
        "<init>",
        "(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V",
        "getOlderFirmwareVersion",
        "",
        "action",
        "Lkotlin/Function1;",
        "getExtraFunctionList",
        "Landroid/os/Bundle;",
        "firmwareVersion",
        "extras",
        "parseBattery",
        "macAddress",
        "battery",
        "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/elekid/base/ElekidImpl$Companion;

.field public static final THREE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/elekid/base/ElekidImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/elekid/base/ElekidImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/elekid/base/ElekidImpl;->Companion:Lcom/nothing/elekid/base/ElekidImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IInterface;",
            ">;",
            "Landroid/os/Handler;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;-><init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExtraFunctionList(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "firmwareVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOlderFirmwareVersion(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public parseBattery(Ljava/lang/String;Lcom/nothing/earbase/ota/entity/DeviceBattery;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string p3, "battery"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p3, Lcom/nothing/earbase/os/cache/MacCacheManager;->INSTANCE:Lcom/nothing/earbase/os/cache/MacCacheManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, p1, v2, v0, v1}, Lcom/nothing/earbase/os/cache/MacCacheManager;->getNothingEar$default(Lcom/nothing/earbase/os/cache/MacCacheManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p3}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getCaseBattery()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, -0xa

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 44
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v3, "device_address"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    .line 47
    :goto_2
    invoke-virtual {p2}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    .line 48
    :goto_3
    invoke-virtual {p2}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    :cond_4
    if-eq v1, v0, :cond_5

    if-eqz p3, :cond_5

    .line 50
    invoke-virtual {p3, v1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->setCaseBattery(I)V

    :cond_5
    if-eq p1, v0, :cond_6

    if-eqz p3, :cond_6

    .line 53
    invoke-virtual {p3, p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->setLeftBattery(I)V

    :cond_6
    if-eq v3, v0, :cond_7

    if-eqz p3, :cond_7

    .line 56
    invoke-virtual {p3, v3}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->setRightBattery(I)V

    .line 58
    :cond_7
    const-string p2, "KEY_BATTERY_LEFT"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string p1, "KEY_BATTERY_RIGHT"

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string p1, "KEY_BATTERY_CASE"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    sget-object p1, Lcom/nothing/earbase/os/cache/MacCacheManager;->INSTANCE:Lcom/nothing/earbase/os/cache/MacCacheManager;

    invoke-virtual {p1, p3}, Lcom/nothing/earbase/os/cache/MacCacheManager;->updateNothingEntity(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)Z

    return-object v2
.end method
