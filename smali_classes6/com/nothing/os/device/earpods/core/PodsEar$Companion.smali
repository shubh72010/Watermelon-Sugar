.class public final Lcom/nothing/os/device/earpods/core/PodsEar$Companion;
.super Ljava/lang/Object;
.source "PodsEar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/os/device/earpods/core/PodsEar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPodsEar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PodsEar.kt\ncom/nothing/os/device/earpods/core/PodsEar$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,425:1\n1869#2,2:426\n40#3:428\n41#3:450\n46#4,21:429\n*S KotlinDebug\n*F\n+ 1 PodsEar.kt\ncom/nothing/os/device/earpods/core/PodsEar$Companion\n*L\n54#1:426,2\n150#1:428\n150#1:450\n150#1:429,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/core/PodsEar$Companion;",
        "",
        "<init>",
        "()V",
        "parsePodsPairBattery",
        "Lkotlin/Pair;",
        "Lcom/nothing/os/device/earpods/core/AirPodsModel;",
        "Landroid/os/Bundle;",
        "item",
        "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
        "parsePodsBattery",
        "Lcom/nothing/os/device/earpods/data/BasePods;",
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/os/device/earpods/core/PodsEar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parsePodsBattery(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar$Companion;->parsePodsPairBattery(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final parsePodsBattery(Lcom/nothing/os/device/earpods/data/BasePods;)Landroid/os/Bundle;
    .locals 13

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_e

    .line 91
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->getLeftPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/PodsItem;->getCacheBattery()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    .line 96
    :goto_0
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/PodsItem;->isLowBattery()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->isSingle()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/PodsItem;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v5, v4

    .line 97
    :cond_3
    const-string v1, "KEY_BATTERY_LEFT"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string v1, "KEY_BATTERY_LEFT_MODE"

    .line 105
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->getRightPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 113
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/PodsItem;->getCacheBattery()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v4

    .line 115
    :goto_2
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/PodsItem;->isLowBattery()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v2

    .line 118
    :goto_3
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->isSingle()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/PodsItem;->isConnected()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v4

    .line 116
    :goto_5
    const-string v7, "KEY_BATTERY_RIGHT"

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v1, "KEY_BATTERY_RIGHT_MODE"

    .line 124
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    move v5, v3

    .line 130
    :goto_6
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->getCasePod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 132
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/PodsItem;->getCacheBattery()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 134
    :cond_a
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/PodsItem;->isLowBattery()Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v3

    .line 136
    :cond_b
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->isSingle()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v5, v4

    .line 135
    :goto_7
    const-string v1, "KEY_BATTERY_CASE"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    const-string v1, "KEY_BATTERY_CASE_MODE"

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    :cond_d
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->getModel()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_VALUE_STRING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_e
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 430
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 434
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_8

    .line 150
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parsePodsBattery  :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 438
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_8

    .line 442
    :cond_10
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 444
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 446
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_8
    return-object v0
.end method

.method public final parsePodsPairBattery(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/nothing/os/device/earpods/core/AirPodsModel;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    sget-object v1, Lcom/nothing/os/device/earpods/core/AirPodsModel;->Companion:Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->getMODEL_UNKNOWN()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/nothing/os/device/earpods/core/AirPodsModel;->Companion:Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->values$default(Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 55
    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getSingle()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    move v4, v3

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getLeftBattery()I

    move-result v4

    .line 60
    :goto_1
    const-string v5, "KEY_BATTERY_LEFT"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getRightBattery()I

    move-result v3

    .line 67
    :goto_2
    const-string v2, "KEY_BATTERY_RIGHT"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v2, "KEY_BATTERY_CASE"

    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getCaseBattery()I

    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v2, "KEY_VALUE_STRING"

    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
