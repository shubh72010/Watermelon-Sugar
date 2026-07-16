.class public final Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;
.super Ljava/lang/Object;
.source "PodsBattery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/os/device/earpods/core/PodsBattery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;",
        "",
        "<init>",
        "()V",
        "DISCONNECTED",
        "Lcom/nothing/os/device/earpods/core/PodsBattery;",
        "getDISCONNECTED",
        "()Lcom/nothing/os/device/earpods/core/PodsBattery;",
        "INDEX_15",
        "",
        "INDEX_13",
        "INDEX_16",
        "INDEX_14",
        "INDEX_1",
        "INDEX_10",
        "INDEX_2",
        "INDEX_7",
        "INDEX_6",
        "INDEX_4",
        "INDEX_12",
        "INDEX_11",
        "INDEX_8",
        "parseBatteryByModel",
        "Lcom/nothing/os/device/earpods/data/BasePods;",
        "modelId",
        "",
        "leftPod",
        "Lcom/nothing/os/device/earpods/data/PodsItem;",
        "rightPod",
        "casePod",
        "singlePod",
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
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parseBatteryByModel$default(Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;Ljava/lang/String;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;ILjava/lang/Object;)Lcom/nothing/os/device/earpods/data/BasePods;
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p7, :cond_0

    new-instance v1, Lcom/nothing/os/device/earpods/data/PodsItem;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/os/device/earpods/data/PodsItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 30
    new-instance v1, Lcom/nothing/os/device/earpods/data/PodsItem;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/os/device/earpods/data/PodsItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 31
    new-instance v1, Lcom/nothing/os/device/earpods/data/PodsItem;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/os/device/earpods/data/PodsItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 32
    new-instance v1, Lcom/nothing/os/device/earpods/data/PodsItem;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/os/device/earpods/data/PodsItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, v1

    .line 27
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;->parseBatteryByModel(Ljava/lang/String;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;)Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDISCONNECTED()Lcom/nothing/os/device/earpods/core/PodsBattery;
    .locals 1

    .line 11
    invoke-static {}, Lcom/nothing/os/device/earpods/core/PodsBattery;->access$getDISCONNECTED$cp()Lcom/nothing/os/device/earpods/core/PodsBattery;

    move-result-object v0

    return-object v0
.end method

.method public final parseBatteryByModel(Ljava/lang/String;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;)Lcom/nothing/os/device/earpods/data/BasePods;
    .locals 0

    const-string p1, "leftPod"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rightPod"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "casePod"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "singlePod"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/nothing/os/device/earpods/data/PodsItem;->setCacheBattery(Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {p5, p1}, Lcom/nothing/os/device/earpods/data/PodsItem;->setCacheBattery(Ljava/lang/Integer;)V

    .line 60
    const-string p1, "PodsBattery"

    const-string p5, "can\'t hit airpods return default airpods"

    invoke-static {p1, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p1, Lcom/nothing/os/device/earpods/data/PodsUnknown;

    invoke-direct {p1, p2, p3, p4}, Lcom/nothing/os/device/earpods/data/PodsUnknown;-><init>(Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;)V

    check-cast p1, Lcom/nothing/os/device/earpods/data/BasePods;

    return-object p1
.end method
