.class public final Lcom/nothing/os/device/earpods/core/PodsBattery;
.super Ljava/lang/Object;
.source "PodsBattery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u0012\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\u000fJ\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/core/PodsBattery;",
        "",
        "<init>",
        "()V",
        "xDevice",
        "Lcom/nothing/xservicecore/XDevice;",
        "(Lcom/nothing/xservicecore/XDevice;)V",
        "manufacturerStr",
        "",
        "(Ljava/lang/String;)V",
        "pods",
        "Lcom/nothing/os/device/earpods/data/BasePods;",
        "timestamp",
        "",
        "isFlipped",
        "",
        "str",
        "getAirpods",
        "getTimestamp",
        "isDisconnecting",
        "toString",
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
.field public static final Companion:Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;

.field private static final DISCONNECTED:Lcom/nothing/os/device/earpods/core/PodsBattery;

.field private static final INDEX_1:I = 0x1

.field private static final INDEX_10:I = 0xa

.field private static final INDEX_11:I = 0xb

.field private static final INDEX_12:I = 0xc

.field private static final INDEX_13:I = 0xd

.field private static final INDEX_14:I = 0xe

.field private static final INDEX_15:I = 0xf

.field private static final INDEX_16:I = 0x10

.field private static final INDEX_2:I = 0x2

.field private static final INDEX_4:I = 0x4

.field private static final INDEX_6:I = 0x6

.field private static final INDEX_7:I = 0x7

.field private static final INDEX_8:I = 0x8


# instance fields
.field private pods:Lcom/nothing/os/device/earpods/data/BasePods;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/earpods/core/PodsBattery;->Companion:Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;

    .line 11
    new-instance v0, Lcom/nothing/os/device/earpods/core/PodsBattery;

    invoke-direct {v0}, Lcom/nothing/os/device/earpods/core/PodsBattery;-><init>()V

    sput-object v0, Lcom/nothing/os/device/earpods/core/PodsBattery;->DISCONNECTED:Lcom/nothing/os/device/earpods/core/PodsBattery;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/os/device/earpods/core/PodsBattery;->timestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/nothing/xservicecore/XDevice;)V
    .locals 10

    const-string v0, "xDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/os/device/earpods/core/PodsBattery;->timestamp:J

    .line 74
    sget-object v2, Lcom/nothing/os/device/earpods/core/PodsBattery;->Companion:Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getModeId()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;->parseBatteryByModel$default(Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;Ljava/lang/String;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;ILjava/lang/Object;)Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/BasePods;->getLeftPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getLeftBattery()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/os/device/earpods/data/PodsItem;->setStatus(Ljava/lang/Integer;)V

    .line 77
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->isLeftCharging()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/os/device/earpods/data/PodsItem;->setCharging(Ljava/lang/Boolean;)V

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/BasePods;->getRightPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getRightBattery()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/os/device/earpods/data/PodsItem;->setStatus(Ljava/lang/Integer;)V

    .line 81
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->isRightCharging()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/os/device/earpods/data/PodsItem;->setCharging(Ljava/lang/Boolean;)V

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/BasePods;->getCasePod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getCaseBattery()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/os/device/earpods/data/PodsItem;->setStatus(Ljava/lang/Integer;)V

    .line 85
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->isCaseCharging()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nothing/os/device/earpods/data/PodsItem;->setCharging(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 74
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsBattery;->pods:Lcom/nothing/os/device/earpods/data/BasePods;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "manufacturerStr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/nothing/os/device/earpods/core/PodsBattery;->timestamp:J

    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/nothing/os/device/earpods/core/PodsBattery;->isFlipped(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xf

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0xd

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0xe

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit8 v8, v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    const/16 v13, 0xb

    .line 106
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    const/16 v14, 0xc

    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    if-eqz v11, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_9

    :goto_5
    move v9, v10

    goto :goto_9

    .line 120
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 122
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v11, :cond_6

    move v5, v10

    goto :goto_6

    :cond_6
    move v5, v9

    :goto_6
    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_7

    move v7, v10

    goto :goto_7

    :cond_7
    move v7, v9

    :goto_7
    and-int/lit8 v11, v13, 0x2

    if-eqz v11, :cond_8

    move v11, v10

    goto :goto_8

    :cond_8
    move v11, v9

    :goto_8
    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_9

    goto :goto_5

    .line 128
    :cond_9
    :goto_9
    new-instance v13, Lcom/nothing/os/device/earpods/data/PodsItem;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/nothing/os/device/earpods/data/PodsItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    new-instance v14, Lcom/nothing/os/device/earpods/data/PodsItem;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/nothing/os/device/earpods/data/PodsItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    new-instance v15, Lcom/nothing/os/device/earpods/data/PodsItem;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/nothing/os/device/earpods/data/PodsItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v16, Lcom/nothing/os/device/earpods/data/PodsItem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/nothing/os/device/earpods/data/PodsItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    const/4 v3, 0x6

    const/16 v4, 0xa

    .line 132
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 135
    const-string v4, "0220"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "PodsBattery"

    if-eqz v4, :cond_a

    .line 136
    new-instance v1, Lcom/nothing/os/device/earpods/data/PodsOne;

    invoke-direct {v1, v13, v14, v15}, Lcom/nothing/os/device/earpods/data/PodsOne;-><init>(Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;)V

    check-cast v1, Lcom/nothing/os/device/earpods/data/BasePods;

    iput-object v1, v0, Lcom/nothing/os/device/earpods/core/PodsBattery;->pods:Lcom/nothing/os/device/earpods/data/BasePods;

    .line 137
    const-string v1, "parse hit  Airpods 1st gen"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_a
    const-string v4, "0F20"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 139
    new-instance v1, Lcom/nothing/os/device/earpods/data/PodsTwo;

    invoke-direct {v1, v13, v14, v15}, Lcom/nothing/os/device/earpods/data/PodsTwo;-><init>(Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;)V

    check-cast v1, Lcom/nothing/os/device/earpods/data/BasePods;

    iput-object v1, v0, Lcom/nothing/os/device/earpods/core/PodsBattery;->pods:Lcom/nothing/os/device/earpods/data/BasePods;

    .line 140
    const-string v1, "parse hit  Airpods 2nd gen"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_b
    const-string v4, "1320"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 142
    new-instance v1, Lcom/nothing/os/device/earpods/data/PodsThree;

    invoke-direct {v1, v13, v14, v15}, Lcom/nothing/os/device/earpods/data/PodsThree;-><init>(Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;)V

    check-cast v1, Lcom/nothing/os/device/earpods/data/BasePods;

    iput-object v1, v0, Lcom/nothing/os/device/earpods/core/PodsBattery;->pods:Lcom/nothing/os/device/earpods/data/BasePods;

    .line 143
    const-string v1, "parse hit  Airpods 3rd gen"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 144
    :cond_c
    const-string v4, "0E20"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 145
    new-instance v1, Lcom/nothing/os/device/earpods/data/PodsPro;

    invoke-direct {v1, v13, v14, v15}, Lcom/nothing/os/device/earpods/data/PodsPro;-><init>(Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;)V

    check-cast v1, Lcom/nothing/os/device/earpods/data/BasePods;

    iput-object v1, v0, Lcom/nothing/os/device/earpods/core/PodsBattery;->pods:Lcom/nothing/os/device/earpods/data/BasePods;

    .line 146
    const-string v1, "parse hit  Airpods Pro 1"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_d
    const-string v4, "1420"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 148
    new-instance v1, Lcom/nothing/os/device/earpods/data/PodsPro2;

    invoke-direct {v1, v13, v14, v15}, Lcom/nothing/os/device/earpods/data/PodsPro2;-><init>(Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;)V

    check-cast v1, Lcom/nothing/os/device/earpods/data/BasePods;

    iput-object v1, v0, Lcom/nothing/os/device/earpods/core/PodsBattery;->pods:Lcom/nothing/os/device/earpods/data/BasePods;

    .line 149
    const-string v1, "parse hit  Airpods Pro 2"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    const/16 v4, 0x41

    if-ne v4, v1, :cond_f

    .line 151
    new-instance v1, Lcom/nothing/os/device/earpods/data/PodsMax;

    invoke-direct {v1, v2}, Lcom/nothing/os/device/earpods/data/PodsMax;-><init>(Lcom/nothing/os/device/earpods/data/PodsItem;)V

    check-cast v1, Lcom/nothing/os/device/earpods/data/BasePods;

    iput-object v1, v0, Lcom/nothing/os/device/earpods/core/PodsBattery;->pods:Lcom/nothing/os/device/earpods/data/BasePods;

    .line 152
    const-string v1, "parse hit  Airpods Max"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const/16 v2, 0x42

    if-eq v2, v1, :cond_10

    .line 155
    const-string v2, "0520"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 157
    const-string v2, "1020"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 159
    const-string v2, "0620"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x39

    if-eq v2, v1, :cond_10

    .line 163
    const-string v1, "0320"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public static final synthetic access$getDISCONNECTED$cp()Lcom/nothing/os/device/earpods/core/PodsBattery;
    .locals 1

    .line 9
    sget-object v0, Lcom/nothing/os/device/earpods/core/PodsBattery;->DISCONNECTED:Lcom/nothing/os/device/earpods/core/PodsBattery;

    return-object v0
.end method

.method private final isFlipped(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xa

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsBattery;->pods:Lcom/nothing/os/device/earpods/data/BasePods;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/nothing/os/device/earpods/core/PodsBattery;->timestamp:J

    return-wide v0
.end method

.method public final isDisconnecting()Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsBattery;->pods:Lcom/nothing/os/device/earpods/data/BasePods;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/BasePods;->getLeftPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/PodsItem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsBattery;->pods:Lcom/nothing/os/device/earpods/data/BasePods;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/BasePods;->getRightPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/PodsItem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 184
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsBattery;->pods:Lcom/nothing/os/device/earpods/data/BasePods;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/BasePods;->getCasePod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/PodsItem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/BasePods;->parseStatusForLogger()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
