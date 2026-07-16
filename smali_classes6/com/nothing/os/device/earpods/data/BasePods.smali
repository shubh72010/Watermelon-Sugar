.class public Lcom/nothing/os/device/earpods/data/BasePods;
.super Ljava/lang/Object;
.source "BasePods.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/data/BasePods;",
        "",
        "model",
        "Lcom/nothing/os/device/earpods/core/AirPodsModel;",
        "leftPod",
        "Lcom/nothing/os/device/earpods/data/PodsItem;",
        "rightPod",
        "casePod",
        "<init>",
        "(Lcom/nothing/os/device/earpods/core/AirPodsModel;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;)V",
        "getLeftPod",
        "getRightPod",
        "getCasePod",
        "getLeftDrawable",
        "",
        "getRightDrawable",
        "getCaseDrawable",
        "getDefaultDrawable",
        "getModel",
        "isSingle",
        "",
        "isDisconnected",
        "parseStatusForLogger",
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


# instance fields
.field private final casePod:Lcom/nothing/os/device/earpods/data/PodsItem;

.field private final leftPod:Lcom/nothing/os/device/earpods/data/PodsItem;

.field private final model:Lcom/nothing/os/device/earpods/core/AirPodsModel;

.field private final rightPod:Lcom/nothing/os/device/earpods/data/PodsItem;


# direct methods
.method public constructor <init>(Lcom/nothing/os/device/earpods/core/AirPodsModel;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/nothing/os/device/earpods/data/BasePods;->model:Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 8
    iput-object p2, p0, Lcom/nothing/os/device/earpods/data/BasePods;->leftPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    .line 9
    iput-object p3, p0, Lcom/nothing/os/device/earpods/data/BasePods;->rightPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    .line 10
    iput-object p4, p0, Lcom/nothing/os/device/earpods/data/BasePods;->casePod:Lcom/nothing/os/device/earpods/data/PodsItem;

    return-void
.end method


# virtual methods
.method public getCaseDrawable()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/data/BasePods;->getModel()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getCaseResId()I

    move-result v0

    return v0
.end method

.method public final getCasePod()Lcom/nothing/os/device/earpods/data/PodsItem;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/BasePods;->casePod:Lcom/nothing/os/device/earpods/data/PodsItem;

    return-object v0
.end method

.method public getDefaultDrawable()I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/data/BasePods;->getModel()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getDefaultResId()I

    move-result v0

    return v0
.end method

.method public getLeftDrawable()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/data/BasePods;->getModel()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getLeftResId()I

    move-result v0

    return v0
.end method

.method public final getLeftPod()Lcom/nothing/os/device/earpods/data/PodsItem;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/BasePods;->leftPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    return-object v0
.end method

.method public getModel()Lcom/nothing/os/device/earpods/core/AirPodsModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/BasePods;->model:Lcom/nothing/os/device/earpods/core/AirPodsModel;

    return-object v0
.end method

.method public getRightDrawable()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/data/BasePods;->getModel()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getRightResId()I

    move-result v0

    return v0
.end method

.method public final getRightPod()Lcom/nothing/os/device/earpods/data/PodsItem;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/BasePods;->rightPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    return-object v0
.end method

.method public final isDisconnected()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/BasePods;->leftPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/PodsItem;->isDisconnected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/BasePods;->rightPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/PodsItem;->isDisconnected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/BasePods;->casePod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/PodsItem;->isDisconnected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSingle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final parseStatusForLogger()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 58
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/nothing/os/device/earpods/data/BasePods;->leftPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/data/PodsItem;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget-object v2, v0, Lcom/nothing/os/device/earpods/data/BasePods;->leftPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    const-string v5, "+"

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/data/PodsItem;->isCharging()Z

    move-result v2

    if-ne v2, v7, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v2, v5

    move-object v5, v6

    .line 63
    :goto_1
    iget-object v8, v0, Lcom/nothing/os/device/earpods/data/BasePods;->leftPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/nothing/os/device/earpods/data/PodsItem;->isInEar()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v10, "$"

    if-eqz v8, :cond_3

    move-object v8, v6

    move-object v6, v10

    goto :goto_3

    :cond_3
    move-object v8, v6

    .line 64
    :goto_3
    iget-object v11, v0, Lcom/nothing/os/device/earpods/data/BasePods;->leftPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/nothing/os/device/earpods/data/PodsItem;->isDisconnected()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 65
    iget-object v12, v0, Lcom/nothing/os/device/earpods/data/BasePods;->leftPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/nothing/os/device/earpods/data/PodsItem;->getCacheBattery()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 66
    iget-object v13, v0, Lcom/nothing/os/device/earpods/data/BasePods;->rightPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/nothing/os/device/earpods/data/PodsItem;->getStatus()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 67
    :goto_6
    iget-object v14, v0, Lcom/nothing/os/device/earpods/data/BasePods;->rightPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/nothing/os/device/earpods/data/PodsItem;->isCharging()Z

    move-result v14

    if-ne v14, v7, :cond_7

    move v14, v7

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_8

    move-object v14, v10

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object v14, v10

    move-object v10, v8

    .line 68
    :goto_8
    iget-object v15, v0, Lcom/nothing/os/device/earpods/data/BasePods;->rightPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/nothing/os/device/earpods/data/PodsItem;->isInEar()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_a

    move-object v3, v11

    move-object v11, v14

    goto :goto_a

    :cond_a
    move-object v3, v11

    move-object v11, v8

    .line 69
    :goto_a
    iget-object v14, v0, Lcom/nothing/os/device/earpods/data/BasePods;->rightPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/nothing/os/device/earpods/data/PodsItem;->isDisconnected()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 70
    iget-object v15, v0, Lcom/nothing/os/device/earpods/data/BasePods;->rightPod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/nothing/os/device/earpods/data/PodsItem;->getCacheBattery()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 71
    iget-object v9, v0, Lcom/nothing/os/device/earpods/data/BasePods;->casePod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/nothing/os/device/earpods/data/PodsItem;->getStatus()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    .line 72
    :goto_d
    iget-object v7, v0, Lcom/nothing/os/device/earpods/data/BasePods;->casePod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/nothing/os/device/earpods/data/PodsItem;->isCharging()Z

    move-result v7

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_f

    move v7, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, v2

    :cond_f
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v19, v8

    .line 73
    :goto_f
    iget-object v2, v0, Lcom/nothing/os/device/earpods/data/BasePods;->casePod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/data/PodsItem;->isDisconnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v7, v0, Lcom/nothing/os/device/earpods/data/BasePods;->casePod:Lcom/nothing/os/device/earpods/data/PodsItem;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/nothing/os/device/earpods/data/PodsItem;->getCacheBattery()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_11

    :cond_12
    const/16 v16, 0x0

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 75
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/data/BasePods;->getModel()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v18

    move-object/from16 v16, v2

    move-object v7, v3

    move-object v8, v12

    move-object v12, v14

    move-object v14, v9

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v15, v19

    filled-new-array/range {v4 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xf

    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Left: %d%s%s%s cache:%s Right: %d%s%s%s cache:%s Case: %d%s%s  cache:%s Model: %s,"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
