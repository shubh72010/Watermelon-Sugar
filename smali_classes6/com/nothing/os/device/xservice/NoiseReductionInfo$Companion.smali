.class public final Lcom/nothing/os/device/xservice/NoiseReductionInfo$Companion;
.super Ljava/lang/Object;
.source "NoiseReductionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/os/device/xservice/NoiseReductionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseReductionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseReductionInfo.kt\ncom/nothing/os/device/xservice/NoiseReductionInfo$Companion\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,388:1\n40#2:389\n41#2:411\n46#3,21:390\n*S KotlinDebug\n*F\n+ 1 NoiseReductionInfo.kt\ncom/nothing/os/device/xservice/NoiseReductionInfo$Companion\n*L\n353#1:389\n353#1:411\n353#1:390,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/os/device/xservice/NoiseReductionInfo$Companion;",
        "",
        "<init>",
        "()V",
        "createNoiseReduction",
        "Lcom/nothing/os/device/xservice/NoiseReductionInfo;",
        "tab",
        "",
        "lastLevel",
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

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createNoiseReduction$default(Lcom/nothing/os/device/xservice/NoiseReductionInfo$Companion;IIILjava/lang/Object;)Lcom/nothing/os/device/xservice/NoiseReductionInfo;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 352
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$Companion;->createNoiseReduction(II)Lcom/nothing/os/device/xservice/NoiseReductionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createNoiseReduction(II)Lcom/nothing/os/device/xservice/NoiseReductionInfo;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    .line 353
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 391
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 395
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 353
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createNoiseReduction currentTab:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",lastLevel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 399
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 405
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 407
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v11, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0xfe

    if-eq v0, v2, :cond_3

    .line 382
    new-instance v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo$HighNoiseReduction;

    invoke-direct {v2, v0, v1}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$HighNoiseReduction;-><init>(II)V

    check-cast v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo;

    return-object v2

    .line 357
    :cond_3
    new-instance v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo$TransNoiseReduction;

    invoke-direct {v2, v0, v1}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$TransNoiseReduction;-><init>(II)V

    check-cast v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo;

    return-object v2

    .line 378
    :cond_4
    new-instance v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo$AdaptiveNoiseReduction;

    invoke-direct {v2, v0, v1}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$AdaptiveNoiseReduction;-><init>(II)V

    check-cast v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo;

    return-object v2

    .line 370
    :cond_5
    new-instance v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo$LowNoiseReduction;

    invoke-direct {v2, v0, v1}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$LowNoiseReduction;-><init>(II)V

    check-cast v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo;

    return-object v2

    .line 374
    :cond_6
    new-instance v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo$MidNoiseReduction;

    invoke-direct {v2, v0, v1}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$MidNoiseReduction;-><init>(II)V

    check-cast v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo;

    return-object v2

    .line 366
    :cond_7
    new-instance v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo$HighNoiseReduction;

    invoke-direct {v2, v0, v1}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$HighNoiseReduction;-><init>(II)V

    check-cast v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo;

    return-object v2

    .line 362
    :cond_8
    new-instance v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo$OffNoiseReduction;

    invoke-direct {v2, v0, v1}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$OffNoiseReduction;-><init>(II)V

    check-cast v2, Lcom/nothing/os/device/xservice/NoiseReductionInfo;

    return-object v2
.end method
