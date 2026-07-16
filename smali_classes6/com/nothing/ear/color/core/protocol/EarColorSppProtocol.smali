.class public final Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;
.super Lcom/nothing/earbase/spp/BaseSppProtocol;
.source "EarColorSppProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarColorSppProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarColorSppProtocol.kt\ncom/nothing/ear/color/core/protocol/EarColorSppProtocol\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,68:1\n44#2:69\n45#2:90\n72#3,20:70\n*S KotlinDebug\n*F\n+ 1 EarColorSppProtocol.kt\ncom/nothing/ear/color/core/protocol/EarColorSppProtocol\n*L\n52#1:69\n52#1:90\n52#1:70,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007J\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u0007J\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u0017\u001a\u00020\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;",
        "Lcom/nothing/earbase/spp/BaseSppProtocol;",
        "address",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "get3DMode",
        "",
        "set3DMode",
        "",
        "value",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOverwriteEqProfile",
        "getPersonalizedANC",
        "setPersonalizedANC",
        "syncSetCalibration",
        "Lcom/nothing/protocol/model/Message;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDetailPageData",
        "getDualEnable",
        "setDualEnable",
        "syncUtcTime",
        "getConfiguration",
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

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    const-string v0, "5E3FBC"

    invoke-direct {p0, p1, v0}, Lcom/nothing/earbase/spp/BaseSppProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get3DMode()V
    .locals 9

    .line 22
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->thirdSound$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getConfiguration()V
    .locals 7

    .line 65
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->remoteConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getDetailPageData()V
    .locals 9

    .line 47
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->extraFeatureStatus$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->lagMode$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getDualEnable()V
    .locals 13

    .line 52
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 71
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "Support List getDualEnable callback support"

    .line 79
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 84
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "Support List getDualEnable callback support "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->dual$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getOverwriteEqProfile()V
    .locals 10

    .line 30
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->eQMode$default(Lcom/nothing/protocol/device/TWSDevice;IILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->customEQValue(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getPersonalizedANC()V
    .locals 9

    .line 35
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->personalizedAnc$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final set3DMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$set3DMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$set3DMode$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$set3DMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$set3DMode$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$set3DMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$set3DMode$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$set3DMode$1;-><init>(Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$set3DMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$set3DMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->thirdSound(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$set3DMode$1;->label:I

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v3, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setDualEnable(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setDualEnable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setDualEnable$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setDualEnable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setDualEnable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setDualEnable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setDualEnable$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setDualEnable$1;-><init>(Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setDualEnable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setDualEnable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->dual(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setDualEnable$1;->label:I

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v3, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setPersonalizedANC(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setPersonalizedANC$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setPersonalizedANC$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setPersonalizedANC$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setPersonalizedANC$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setPersonalizedANC$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setPersonalizedANC$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setPersonalizedANC$1;-><init>(Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setPersonalizedANC$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setPersonalizedANC$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->personalizedAnc(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol$setPersonalizedANC$1;->label:I

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v3, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final syncSetCalibration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->calibration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final syncUtcTime()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->utcTime(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setASync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BILjava/lang/Object;)V

    :cond_0
    return-void
.end method
