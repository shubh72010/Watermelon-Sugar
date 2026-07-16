.class public final Lcom/nothing/os/device/cache/MacCachePodsManager;
.super Ljava/lang/Object;
.source "MacCachePodsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMacCachePodsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacCachePodsManager.kt\ncom/nothing/os/device/cache/MacCachePodsManager\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n40#2:117\n41#2:139\n48#2:140\n49#2:162\n40#2:163\n41#2:185\n40#2:188\n41#2:210\n46#3,21:118\n108#3,21:141\n46#3,21:164\n46#3,21:189\n1869#4,2:186\n*S KotlinDebug\n*F\n+ 1 MacCachePodsManager.kt\ncom/nothing/os/device/cache/MacCachePodsManager\n*L\n55#1:117\n55#1:139\n64#1:140\n64#1:162\n77#1:163\n77#1:185\n111#1:188\n111#1:210\n55#1:118,21\n64#1:141,21\n77#1:164,21\n111#1:189,21\n97#1:186,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/os/device/cache/MacCachePodsManager;",
        "",
        "<init>",
        "()V",
        "macCacheDao",
        "Lcom/nothing/earbase/os/cache/MacCacheDao;",
        "getMacCacheDao",
        "()Lcom/nothing/earbase/os/cache/MacCacheDao;",
        "macCacheDao$delegate",
        "Lkotlin/Lazy;",
        "saveAirpods",
        "",
        "address",
        "",
        "podsBattery",
        "Lcom/nothing/os/device/earpods/core/PodsBattery;",
        "updateAirpodsModel",
        "",
        "macCacheEntity",
        "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
        "reverseAddress",
        "getAirpods",
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
.field public static final INSTANCE:Lcom/nothing/os/device/cache/MacCachePodsManager;

.field private static final macCacheDao$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$D8UsG7y8yGGVcp0NBwKgfUxna4Y()Lcom/nothing/earbase/os/cache/MacCacheDao;
    .locals 1

    invoke-static {}, Lcom/nothing/os/device/cache/MacCachePodsManager;->macCacheDao_delegate$lambda$0()Lcom/nothing/earbase/os/cache/MacCacheDao;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/os/device/cache/MacCachePodsManager;

    invoke-direct {v0}, Lcom/nothing/os/device/cache/MacCachePodsManager;-><init>()V

    sput-object v0, Lcom/nothing/os/device/cache/MacCachePodsManager;->INSTANCE:Lcom/nothing/os/device/cache/MacCachePodsManager;

    .line 17
    new-instance v0, Lcom/nothing/os/device/cache/MacCachePodsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/os/device/cache/MacCachePodsManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/os/device/cache/MacCachePodsManager;->macCacheDao$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMacCacheDao()Lcom/nothing/earbase/os/cache/MacCacheDao;
    .locals 1

    .line 17
    sget-object v0, Lcom/nothing/os/device/cache/MacCachePodsManager;->macCacheDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/os/cache/MacCacheDao;

    return-object v0
.end method

.method private static final macCacheDao_delegate$lambda$0()Lcom/nothing/earbase/os/cache/MacCacheDao;
    .locals 2

    .line 18
    sget-object v0, Lcom/nothing/earbase/os/cache/MacCacheDataBase;->Companion:Lcom/nothing/earbase/os/cache/MacCacheDataBase$Companion;

    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/os/cache/MacCacheDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/earbase/os/cache/MacCacheDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/os/cache/MacCacheDataBase;->getMacDao()Lcom/nothing/earbase/os/cache/MacCacheDao;

    move-result-object v0

    return-object v0
.end method

.method private final reverseAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 95
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, ":"

    aput-object v0, v2, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getAirpods(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
    .locals 13

    .line 105
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/os/device/cache/MacCachePodsManager;->reverseAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-direct {p0}, Lcom/nothing/os/device/cache/MacCachePodsManager;->getMacCacheDao()Lcom/nothing/earbase/os/cache/MacCacheDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nothing/earbase/os/cache/MacCacheDao;->getAirpods(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 111
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 190
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 111
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MacCacheManager Get Airpods from db: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 198
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 202
    :cond_2
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

    .line 204
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

    .line 206
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final saveAirpods(Ljava/lang/String;Lcom/nothing/os/device/earpods/core/PodsBattery;)Z
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "podsBattery"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/BasePods;->getModel()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 23
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_d

    .line 27
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/nothing/os/device/cache/MacCachePodsManager;->reverseAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-direct {v1}, Lcom/nothing/os/device/cache/MacCachePodsManager;->getMacCacheDao()Lcom/nothing/earbase/os/cache/MacCacheDao;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/nothing/earbase/os/cache/MacCacheDao;->getAirpods(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/nothing/os/device/earpods/data/BasePods;->getLeftPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/nothing/os/device/earpods/data/PodsItem;->getBattery()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v7

    .line 30
    :goto_1
    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/nothing/os/device/earpods/data/BasePods;->getLeftPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/nothing/os/device/earpods/data/PodsItem;->isConnected()Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v6

    .line 34
    :goto_2
    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nothing/os/device/earpods/data/BasePods;->getRightPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nothing/os/device/earpods/data/PodsItem;->getBattery()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v7

    .line 35
    :goto_3
    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/nothing/os/device/earpods/data/BasePods;->getRightPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/nothing/os/device/earpods/data/PodsItem;->isConnected()Z

    move-result v9

    if-nez v9, :cond_5

    move v9, v7

    goto :goto_4

    :cond_5
    move v9, v6

    .line 39
    :goto_4
    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nothing/os/device/earpods/data/BasePods;->getCasePod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nothing/os/device/earpods/data/PodsItem;->getBattery()I

    move-result v6

    goto :goto_5

    :cond_6
    move v6, v7

    .line 40
    :goto_5
    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/nothing/os/device/earpods/data/BasePods;->getCasePod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/nothing/os/device/earpods/data/PodsItem;->isConnected()Z

    move-result v10

    if-nez v10, :cond_7

    move v10, v7

    goto :goto_6

    :cond_7
    move v10, v6

    .line 45
    :goto_6
    const-string v6, "format(...)"

    const-string v11, " "

    if-nez v0, :cond_b

    move v12, v3

    .line 46
    new-instance v3, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    const/16 v15, 0x380

    const/16 v16, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v0

    move/from16 v0, v17

    move-object/from16 v20, v18

    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 119
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 123
    invoke-virtual {v4, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_7

    .line 55
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MacCacheManager Save scanResult Airpods "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 127
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_7

    .line 131
    :cond_9
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 133
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v19

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v14, v20

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object/from16 v18, v14

    move-object v14, v11

    const/4 v11, 0x4

    const/4 v15, 0x0

    move-object/from16 v1, v18

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 135
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_a
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/nothing/os/device/cache/MacCachePodsManager;->getMacCacheDao()Lcom/nothing/earbase/os/cache/MacCacheDao;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/nothing/earbase/os/cache/MacCacheDao;->saveEntity(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)J

    move-object/from16 v23, v3

    move v3, v0

    move-object/from16 v0, v23

    goto/16 :goto_c

    :cond_b
    move v14, v3

    move-object v1, v11

    move-object v11, v6

    .line 59
    invoke-virtual {v0}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 60
    invoke-virtual {v0, v5}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->setModelId(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 62
    :cond_c
    invoke-virtual {v0}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 64
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 142
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 146
    invoke-virtual {v3, v14}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_8

    .line 64
    :cond_d
    invoke-virtual {v0}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MacCacheManager modelName:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ",entityModelId:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 150
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    .line 154
    :cond_e
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 156
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x5

    const/16 v20, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v12, v18

    .line 158
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    move v3, v14

    :goto_a
    if-eq v8, v7, :cond_11

    .line 69
    invoke-virtual {v0, v8}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->setLeftBattery(I)V

    :cond_11
    if-eq v9, v7, :cond_12

    .line 72
    invoke-virtual {v0, v9}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->setRightBattery(I)V

    :cond_12
    if-eq v10, v7, :cond_13

    .line 75
    invoke-virtual {v0, v10}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->setCaseBattery(I)V

    .line 77
    :cond_13
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 165
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 169
    invoke-virtual {v4, v14}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_b

    .line 77
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MacCacheManager update scanResult Airpods "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 173
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_b

    .line 177
    :cond_15
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 179
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v18

    .line 181
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_16
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->setTimestap(J)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/nothing/os/device/cache/MacCachePodsManager;->getMacCacheDao()Lcom/nothing/earbase/os/cache/MacCacheDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nothing/earbase/os/cache/MacCacheDao;->updateEntity(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)I

    .line 81
    :goto_c
    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/BasePods;->getLeftPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nothing/os/device/earpods/data/PodsItem;->setCacheBattery(Ljava/lang/Integer;)V

    .line 82
    :cond_17
    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/BasePods;->getRightPod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nothing/os/device/earpods/data/PodsItem;->setCacheBattery(Ljava/lang/Integer;)V

    .line 83
    :cond_18
    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/data/BasePods;->getCasePod()Lcom/nothing/os/device/earpods/data/PodsItem;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getCaseBattery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nothing/os/device/earpods/data/PodsItem;->setCacheBattery(Ljava/lang/Integer;)V

    :cond_19
    return v3

    :cond_1a
    :goto_d
    move v14, v3

    return v14
.end method

.method public final updateAirpodsModel(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    sget-object v0, Lcom/nothing/os/device/cache/MacCachePodsManager;->INSTANCE:Lcom/nothing/os/device/cache/MacCachePodsManager;

    invoke-direct {v0}, Lcom/nothing/os/device/cache/MacCachePodsManager;->getMacCacheDao()Lcom/nothing/earbase/os/cache/MacCacheDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nothing/earbase/os/cache/MacCacheDao;->updateEntity(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)I

    :cond_0
    return-void
.end method
