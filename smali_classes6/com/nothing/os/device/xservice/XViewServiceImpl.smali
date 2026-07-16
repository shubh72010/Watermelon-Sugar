.class public final Lcom/nothing/os/device/xservice/XViewServiceImpl;
.super Ljava/lang/Object;
.source "XViewServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/xservice/XViewServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXViewServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XViewServiceImpl.kt\ncom/nothing/os/device/xservice/XViewServiceImpl\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder$Companion\n*L\n1#1,351:1\n40#2:352\n41#2:374\n40#2:375\n41#2:397\n40#2:398\n41#2:420\n40#2:429\n41#2:451\n40#2:453\n41#2:475\n40#2:476\n41#2:498\n40#2:499\n41#2:521\n40#2:530\n41#2:552\n40#2:575\n41#2:597\n40#2:620\n41#2:642\n40#2:644\n41#2:666\n40#2:667\n41#2:689\n40#2:690\n41#2:712\n40#2:713\n41#2:735\n40#2:736\n41#2:758\n40#2:767\n41#2:789\n40#2:791\n41#2:813\n40#2:814\n41#2:836\n46#3,21:353\n46#3,21:376\n46#3,21:399\n46#3,21:430\n46#3,21:454\n46#3,21:477\n46#3,21:500\n46#3,21:531\n46#3,21:576\n46#3,21:621\n46#3,21:645\n46#3,21:668\n46#3,21:691\n46#3,21:714\n46#3,21:737\n46#3,21:768\n46#3,21:792\n46#3,21:815\n536#4:421\n521#4,6:422\n536#4:522\n521#4,6:523\n536#4:759\n521#4,6:760\n216#5:428\n217#5:452\n216#5:529\n217#5:553\n216#5:766\n217#5:790\n34#6,21:554\n55#6:598\n34#6,21:599\n55#6:643\n*S KotlinDebug\n*F\n+ 1 XViewServiceImpl.kt\ncom/nothing/os/device/xservice/XViewServiceImpl\n*L\n44#1:352\n44#1:374\n46#1:375\n46#1:397\n58#1:398\n58#1:420\n64#1:429\n64#1:451\n71#1:453\n71#1:475\n76#1:476\n76#1:498\n83#1:499\n83#1:521\n88#1:530\n88#1:552\n117#1:575\n117#1:597\n147#1:620\n147#1:642\n257#1:644\n257#1:666\n270#1:667\n270#1:689\n287#1:690\n287#1:712\n302#1:713\n302#1:735\n313#1:736\n313#1:758\n317#1:767\n317#1:789\n334#1:791\n334#1:813\n344#1:814\n344#1:836\n44#1:353,21\n46#1:376,21\n58#1:399,21\n64#1:430,21\n71#1:454,21\n76#1:477,21\n83#1:500,21\n88#1:531,21\n117#1:576,21\n147#1:621,21\n257#1:645,21\n270#1:668,21\n287#1:691,21\n302#1:714,21\n313#1:737,21\n317#1:768,21\n334#1:792,21\n344#1:815,21\n63#1:421\n63#1:422,6\n87#1:522\n87#1:523,6\n316#1:759\n316#1:760,6\n63#1:428\n63#1:452\n87#1:529\n87#1:553\n316#1:766\n316#1:790\n117#1:554,21\n117#1:598\n147#1:599,21\n147#1:643\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 =2\u00020\u0001:\u0001=B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J$\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0002J\u001a\u0010!\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J,\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0002J(\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\rH\u0002J,\u0010*\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0002J \u0010+\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'2\u0006\u0010)\u001a\u00020\rH\u0002J\u0018\u0010,\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0018\u0010/\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010.J,\u00100\u001a\u0004\u0018\u0001012\u0006\u0010\u0010\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\r2\u0006\u00103\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u00010\u001bJ,\u00105\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010\r2\u0006\u00103\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u00010\u001bJ\u0010\u00107\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u00010\rJ,\u00108\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010\r2\u0006\u00103\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u00010\u001bJ \u00109\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010<R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/nothing/os/device/xservice/XViewServiceImpl;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mContext",
        "mExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "mHosts",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/nothing/os/device/xservice/AppHost;",
        "lookupOrAddHostLocked",
        "callingPackage",
        "uniqueId",
        "lookupByUniqueId",
        "callbackEarBattery",
        "",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "callbackWatchBattery",
        "info",
        "Lcom/nothing/generate/BatteryInfo;",
        "getWatchBatteryStatus",
        "Landroid/os/Bundle;",
        "getEarBatteryText",
        "batterInfo",
        "stero",
        "",
        "default",
        "getBatteryStatus",
        "left",
        "right",
        "wrapBattery",
        "battery",
        "isRtl",
        "",
        "isSpecial",
        "str",
        "batterInfo2",
        "wrapBattery2",
        "registerCallBack",
        "callback",
        "Lcom/nothing/xservice/IXViewCallBack;",
        "unregisterCallBack",
        "getEarViewInfo",
        "Lcom/nothing/xservice/XViewInfo;",
        "viewType",
        "address",
        "extras",
        "getTextInfo",
        "textType",
        "addBatterListner",
        "getWatchTextInfo",
        "callbackViewDataChanged",
        "viewId",
        "resultInfo",
        "Lcom/nothing/xview/cardtransform/info/ResultInfo;",
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
.field public static final Companion:Lcom/nothing/os/device/xservice/XViewServiceImpl$Companion;

.field private static volatile instance:Lcom/nothing/os/device/xservice/XViewServiceImpl;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mHosts:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/os/device/xservice/AppHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kbjpyUib6MexQdpd_1cdqHfH6oM(Lcom/nothing/os/device/xservice/XViewServiceImpl;Ljava/lang/String;ILcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->callbackViewDataChanged$lambda$30(Lcom/nothing/os/device/xservice/XViewServiceImpl;Ljava/lang/String;ILcom/nothing/xview/cardtransform/info/ResultInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/xservice/XViewServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/xservice/XViewServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->Companion:Lcom/nothing/os/device/xservice/XViewServiceImpl$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/os/device/xservice/XViewServiceImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/os/device/xservice/XViewServiceImpl;
    .locals 1

    .line 26
    sget-object v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->instance:Lcom/nothing/os/device/xservice/XViewServiceImpl;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/nothing/os/device/xservice/XViewServiceImpl;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->instance:Lcom/nothing/os/device/xservice/XViewServiceImpl;

    return-void
.end method

.method private final batterInfo(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-le p2, p3, :cond_0

    .line 134
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p3

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget p3, Lcom/nothing/xservicesdk/R$string;->xservice_battery:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final batterInfo(Landroid/content/Context;III)Ljava/lang/String;
    .locals 4

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 188
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "he"

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 190
    const-string v3, "iw"

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 191
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-le p2, p4, :cond_3

    .line 193
    const-string v2, "L"

    invoke-direct {p0, p2, p1, v0, v2}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->wrapBattery(IZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-le p2, p4, :cond_4

    if-le p3, p4, :cond_4

    .line 196
    const-string p2, " \u2022 "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-le p3, p4, :cond_5

    .line 199
    const-string p2, "R"

    invoke-direct {p0, p3, p1, v0, p2}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->wrapBattery(IZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 204
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic batterInfo$default(Lcom/nothing/os/device/xservice/XViewServiceImpl;Landroid/content/Context;IIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 186
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->batterInfo(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic batterInfo$default(Lcom/nothing/os/device/xservice/XViewServiceImpl;Landroid/content/Context;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 130
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->batterInfo(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final batterInfo2(Landroid/content/Context;III)Ljava/lang/String;
    .locals 2

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-le p2, p4, :cond_1

    .line 229
    const-string v1, "L"

    invoke-direct {p0, p2, v0, v1}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->wrapBattery2(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-le p2, p4, :cond_2

    if-le p3, p4, :cond_2

    .line 232
    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-le p3, p4, :cond_3

    .line 235
    const-string p2, "R"

    invoke-direct {p0, p3, v0, p2}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->wrapBattery2(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 240
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic batterInfo2$default(Lcom/nothing/os/device/xservice/XViewServiceImpl;Landroid/content/Context;IIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 225
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->batterInfo2(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final callbackViewDataChanged$lambda$30(Lcom/nothing/os/device/xservice/XViewServiceImpl;Ljava/lang/String;ILcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->lookupByUniqueId(Ljava/lang/String;)Lcom/nothing/os/device/xservice/AppHost;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 347
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/os/device/xservice/AppHost;->notifyClickDataChange(Ljava/lang/String;ILcom/nothing/xview/cardtransform/info/ResultInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic lookupByUniqueId$default(Lcom/nothing/os/device/xservice/XViewServiceImpl;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/os/device/xservice/AppHost;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 56
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->lookupByUniqueId(Ljava/lang/String;)Lcom/nothing/os/device/xservice/AppHost;

    move-result-object p0

    return-object p0
.end method

.method private final lookupOrAddHostLocked(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/os/device/xservice/AppHost;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 44
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 354
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 358
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    const-string v13, "format(...)"

    const-string v14, " "

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    iget-object v5, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Lookup Host: host is "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 362
    move-object v5, v15

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 366
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 368
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x4

    move-object/from16 v17, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v12, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 370
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/os/device/xservice/AppHost;

    if-nez v3, :cond_6

    new-instance v3, Lcom/nothing/os/device/xservice/AppHost;

    invoke-direct {v3, v1}, Lcom/nothing/os/device/xservice/AppHost;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 377
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 381
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    .line 46
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Lookup Host: create "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 385
    move-object v6, v15

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    .line 389
    :cond_4
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 391
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v13, v6

    const/4 v6, 0x4

    move-object/from16 v16, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v18, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 393
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_5
    :goto_1
    iget-object v4, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_6
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 51
    iget-object v1, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v3
.end method

.method static synthetic lookupOrAddHostLocked$default(Lcom/nothing/os/device/xservice/XViewServiceImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/os/device/xservice/AppHost;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 43
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->lookupOrAddHostLocked(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/os/device/xservice/AppHost;

    move-result-object p0

    return-object p0
.end method

.method private final wrapBattery(IZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 208
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "\u066a"

    goto :goto_0

    .line 211
    :cond_0
    const-string v0, "%"

    .line 214
    :goto_0
    const-string v1, " "

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 218
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 221
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final wrapBattery2(IZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 244
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v0, " "

    if-eqz p2, :cond_0

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 248
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addBatterListner(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 310
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 313
    :cond_0
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 738
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 742
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const-string v12, "format(...)"

    const-string v13, " "

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 313
    :cond_1
    iget-object v4, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "addBatterListner address "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 746
    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 750
    :cond_2
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 752
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, v3

    move-object v3, v4

    const/4 v4, 0x4

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 754
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_3
    :goto_0
    sget-object v2, Lcom/nothing/os/device/xservice/XView;->Companion:Lcom/nothing/os/device/xservice/XView$Companion;

    const-string v3, "BATTERY"

    invoke-virtual {v2, v1, v3}, Lcom/nothing/os/device/xservice/XView$Companion;->uniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    iget-object v4, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    .line 316
    iget-object v4, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    .line 759
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 760
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "/"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-static {v9, v10, v8, v11, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 762
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 766
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 317
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 769
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    .line 773
    invoke-virtual {v6, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_3

    .line 317
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "add package host is "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 777
    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_7

    goto :goto_3

    .line 781
    :cond_7
    invoke-virtual {v6, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 783
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v20

    .line 785
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 786
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_8
    :goto_3
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 319
    iget-object v6, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/os/device/xservice/AppHost;

    iget-object v6, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1, v3, v6}, Lcom/nothing/os/device/xservice/AppHost;->getTextInfo(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/nothing/os/device/xservice/XView;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lcom/nothing/os/device/xservice/XView;->getTextInfo(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_a
    :goto_4
    return-void
.end method

.method public final callbackEarBattery(Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uniqueId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    .line 421
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 422
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "/"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 424
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 428
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 431
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 435
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v17, v2

    goto/16 :goto_3

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "callbackBattery host is "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 439
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 443
    :cond_4
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 445
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, v9

    move-object v9, v6

    const/4 v6, 0x4

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 447
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/os/device/xservice/AppHost;

    iget-object v3, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mContext:Landroid/content/Context;

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4, v1}, Lcom/nothing/os/device/xservice/AppHost;->notifyEarTextChange(Landroid/content/Context;Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/String;)V

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final callbackViewDataChanged(Ljava/lang/String;ILcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "uniqueId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 816
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 820
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 344
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "callbackViewDataChanged: uniqueId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,viewId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,resultInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 824
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 828
    :cond_1
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 830
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, v9

    move-object v9, v6

    const/4 v6, 0x4

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 832
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 833
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/nothing/os/device/xservice/XViewServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/nothing/os/device/xservice/XViewServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/xservice/XViewServiceImpl;Ljava/lang/String;ILcom/nothing/xview/cardtransform/info/ResultInfo;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final callbackWatchBattery(Lcom/nothing/generate/BatteryInfo;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    const-string v2, "format(...)"

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 71
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 455
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 459
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 71
    :cond_0
    const-string v3, "callbackWatchBatteryInfo battery info is null"

    .line 463
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 467
    :cond_1
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 469
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "callbackWatchBatteryInfo battery info is null "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 471
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->getWatchBatteryStatus(Lcom/nothing/generate/BatteryInfo;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5

    .line 76
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 478
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 482
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 76
    :cond_3
    const-string v3, "callbackWatchBatteryInfo  bundle is null"

    .line 486
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 490
    :cond_4
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 492
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "callbackWatchBatteryInfo  bundle is null "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 494
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_5
    invoke-virtual {v1}, Lcom/nothing/generate/BatteryInfo;->getAddress()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BATTERY"

    const-string v7, ""

    if-eqz v5, :cond_6

    sget-object v8, Lcom/nothing/os/device/xservice/XView;->Companion:Lcom/nothing/os/device/xservice/XView$Companion;

    invoke-virtual {v8, v5, v6}, Lcom/nothing/os/device/xservice/XView$Companion;->uniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v7

    .line 79
    :cond_7
    invoke-virtual {v0, v5}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->lookupByUniqueId(Ljava/lang/String;)Lcom/nothing/os/device/xservice/AppHost;

    move-result-object v5

    .line 81
    const-string v8, " "

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lcom/nothing/generate/BatteryInfo;->getAddress()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v7

    :cond_8
    iget-object v10, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v9, v6, v10}, Lcom/nothing/os/device/xservice/AppHost;->getWatchXView(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/nothing/os/device/xservice/XView;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 82
    instance-of v9, v5, Lcom/nothing/os/device/xservice/XWatchView;

    if-eqz v9, :cond_d

    .line 83
    sget-object v9, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 501
    check-cast v9, Lcom/nothing/log/Logger;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v10

    .line 505
    invoke-virtual {v9, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    :goto_0
    move-object/from16 v19, v5

    move-object/from16 v20, v7

    goto/16 :goto_1

    .line 83
    :cond_a
    invoke-virtual {v1}, Lcom/nothing/generate/BatteryInfo;->getBattery()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Lcom/nothing/generate/BatteryInfo;->getCharging()Ljava/lang/Boolean;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "callbackWatchBatteryInfo "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " charging:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 509
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto :goto_0

    .line 513
    :cond_b
    invoke-virtual {v9, v10}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 515
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x4

    move-object/from16 v20, v10

    move-object v10, v14

    move-object v14, v15

    const/4 v15, 0x0

    move-object/from16 v22, v12

    move-object v12, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v22

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 517
    invoke-virtual {v9}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 518
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_c
    :goto_1
    move-object/from16 v5, v19

    check-cast v5, Lcom/nothing/os/device/xservice/XWatchView;

    invoke-virtual {v5, v1}, Lcom/nothing/os/device/xservice/XWatchView;->setWatchBatteryInfo(Lcom/nothing/generate/BatteryInfo;)V

    goto :goto_2

    :cond_d
    move-object/from16 v20, v7

    .line 87
    :goto_2
    iget-object v3, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    .line 522
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 523
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "/"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v9, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 525
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 529
    :cond_f
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 532
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    .line 536
    invoke-virtual {v7, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    :goto_5
    move-object/from16 v17, v2

    move/from16 v18, v10

    goto/16 :goto_6

    .line 88
    :cond_11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "callbackWatchBatteryInfo host is "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 540
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_10

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_12

    goto :goto_5

    .line 544
    :cond_12
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 546
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    move-object v13, v15

    const/16 v15, 0x10

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v11

    move-object v11, v10

    const/4 v10, 0x4

    move-object/from16 v21, v9

    move-object v9, v14

    const/4 v14, 0x0

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    const/16 v18, 0x1

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 548
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 549
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_13
    :goto_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/xservice/AppHost;

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/BatteryInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v2, Lcom/nothing/os/device/xservice/XView;->Companion:Lcom/nothing/os/device/xservice/XView$Companion;

    invoke-virtual {v2, v1, v6}, Lcom/nothing/os/device/xservice/XView$Companion;->uniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v1, v20

    :cond_15
    invoke-virtual {v0, v1, v4}, Lcom/nothing/os/device/xservice/AppHost;->notifyWatchTextChange(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_16
    :goto_7
    return-void
.end method

.method public final getBatteryStatus(Landroid/content/Context;Lcom/nothing/protocol/device/TWSDevice;)Landroid/os/Bundle;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_17

    .line 146
    invoke-static/range {p2 .. p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 147
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 146
    sget-object v4, Lcom/nothing/protocol/device/TWSDeviceBuilder;->Companion:Lcom/nothing/protocol/device/TWSDeviceBuilder$Companion;

    .line 147
    const-class v4, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    .line 599
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/model/Message;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v7

    if-eqz v7, :cond_7

    .line 602
    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    invoke-static {v7, v6, v6, v8, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    goto/16 :goto_2

    .line 603
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v6, v6, v8, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toLong$default([BIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    goto/16 :goto_2

    .line 604
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.nothing.earbase.ota.entity.DeviceBattery"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v6, v6, v8, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    goto :goto_2

    .line 606
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 608
    :cond_6
    :try_start_1
    new-array v0, v5, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 610
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    move-object v0, v3

    .line 619
    :goto_2
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 622
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 626
    invoke-virtual {v7, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_3

    .line 619
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "parseLiveData "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 630
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_3

    .line 634
    :cond_9
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 636
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "format(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v8

    move-object v8, v12

    move-object v12, v14

    const/16 v14, 0x10

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x4

    move-object/from16 v18, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 638
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 639
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_a
    :goto_3
    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    if-eqz v0, :cond_17

    .line 149
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 150
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v4

    goto :goto_4

    :cond_b
    move v4, v5

    .line 151
    :goto_4
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v6

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    .line 152
    :goto_5
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v7

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    .line 153
    :goto_6
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v8

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 154
    :goto_7
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v9

    goto :goto_8

    :cond_f
    move v9, v5

    .line 155
    :goto_8
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v10

    goto :goto_9

    :cond_10
    move v10, v5

    .line 156
    :goto_9
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v11

    goto :goto_a

    :cond_11
    move v11, v5

    .line 157
    :goto_a
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-le v11, v5, :cond_13

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_14

    .line 160
    invoke-direct {v1, v2, v11, v5}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->batterInfo(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    .line 162
    :cond_14
    invoke-direct {v1, v2, v4, v9, v5}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->batterInfo(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v13

    :goto_d
    if-eqz v12, :cond_15

    .line 165
    invoke-direct {v1, v2, v11, v5}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->batterInfo(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 167
    :cond_15
    invoke-direct {v1, v2, v4, v9, v5}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->batterInfo2(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v2

    .line 169
    :goto_e
    sget-object v5, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    .line 170
    :goto_f
    const-string v14, "MODEL_ID"

    invoke-virtual {v3, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v5, "BATTERY"

    invoke-virtual {v3, v5, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v5, "BATTERY_V2"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "LEFT_BATTERY"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v2, "RIGHT_BATTERY"

    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v2, "CASE_BATTERY"

    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v2, "LEFT_BATTERY_CHARGING"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    const-string v2, "RIGHT_BATTERY_CHARGING"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v2, "CASE_BATTERY_CHARGING"

    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v2, "IS_SINGLE"

    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v2, "SINGLE_BATTERY"

    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string v2, "SINGLE_BATTERY_CHARGING"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    return-object v3
.end method

.method public final getEarBatteryText(Landroid/content/Context;Lcom/nothing/protocol/device/TWSDevice;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_f

    .line 116
    invoke-static/range {p2 .. p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 117
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 116
    sget-object v4, Lcom/nothing/protocol/device/TWSDeviceBuilder;->Companion:Lcom/nothing/protocol/device/TWSDeviceBuilder$Companion;

    .line 117
    const-class v4, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    .line 554
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/model/Message;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v7

    if-eqz v7, :cond_7

    .line 557
    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    invoke-static {v7, v6, v6, v8, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    goto/16 :goto_2

    .line 558
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v6, v6, v8, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toLong$default([BIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    goto/16 :goto_2

    .line 559
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.nothing.earbase.ota.entity.DeviceBattery"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v6, v6, v8, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    goto :goto_2

    .line 561
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 563
    :cond_6
    :try_start_1
    new-array v0, v5, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 565
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    move-object v0, v3

    .line 574
    :goto_2
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 577
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 581
    invoke-virtual {v7, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_3

    .line 574
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "parseLiveData "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 585
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_3

    .line 589
    :cond_9
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 591
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x4

    move-object/from16 v17, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 593
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 594
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_a
    :goto_3
    check-cast v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    if-eqz v0, :cond_f

    .line 119
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 120
    :goto_4
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v4

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 121
    :goto_5
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-lez v0, :cond_e

    const/4 v5, 0x0

    .line 123
    invoke-direct {v1, v2, v0, v5}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->batterInfo(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    .line 125
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->batterInfo(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v3, v0

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    return-object v3
.end method

.method public final getEarViewInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/nothing/xservice/XViewInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "callingPackage"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "address"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sget-object v5, Lcom/nothing/os/device/xservice/XView;->Companion:Lcom/nothing/os/device/xservice/XView$Companion;

    invoke-virtual {v5, v3, v2}, Lcom/nothing/os/device/xservice/XView$Companion;->uniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->lookupOrAddHostLocked(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/os/device/xservice/AppHost;

    move-result-object v5

    .line 285
    iget-object v6, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3, v2, v6}, Lcom/nothing/os/device/xservice/AppHost;->getEarXView(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/nothing/os/device/xservice/XView;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 286
    const-string v6, "device_address"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 287
    :goto_0
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 692
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 696
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    :goto_1
    move v0, v9

    goto/16 :goto_2

    .line 289
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "getEarViewInfo: address ="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " viewType ="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callingPackage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extras:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pendingIntentKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 704
    :cond_3
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 706
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "format(...)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x10

    const/4 v15, 0x0

    move v13, v9

    const/4 v9, 0x4

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object v0, v12

    move-object v12, v6

    move-object v6, v0

    move/from16 v0, v16

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 708
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 709
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_4
    :goto_2
    invoke-virtual {v5, v4, v0}, Lcom/nothing/os/device/xservice/XView;->getXViewInfo(Landroid/os/Bundle;Z)Lcom/nothing/xservice/XViewInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "callingPackage"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "address"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v5, Lcom/nothing/os/device/xservice/XView;->Companion:Lcom/nothing/os/device/xservice/XView$Companion;

    invoke-virtual {v5, v3, v2}, Lcom/nothing/os/device/xservice/XView$Companion;->uniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->lookupOrAddHostLocked(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/os/device/xservice/AppHost;

    move-result-object v5

    .line 301
    iget-object v6, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3, v2, v6}, Lcom/nothing/os/device/xservice/AppHost;->getTextInfo(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/nothing/os/device/xservice/XView;

    move-result-object v5

    .line 302
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 715
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v15, 0x1

    .line 719
    invoke-virtual {v6, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_0

    move v1, v15

    goto/16 :goto_1

    .line 304
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getTextInfo: address ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " textType ="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callingPackage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extras:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 723
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 727
    :cond_1
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 729
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "format(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v12, v11

    move-object v11, v8

    const/4 v8, 0x4

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 731
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 732
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 306
    :goto_1
    invoke-virtual {v5, v4, v1}, Lcom/nothing/os/device/xservice/XView;->getTextInfo(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method

.method public final getWatchBatteryStatus(Lcom/nothing/generate/BatteryInfo;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/nothing/generate/BatteryInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 97
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v2, "MODEL_ID"

    invoke-virtual {p1}, Lcom/nothing/generate/BatteryInfo;->getFastPairId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/nothing/generate/BatteryInfo;->getBattery()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-lez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    .line 101
    :goto_1
    const-string v6, "isActive"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    const-string v6, "BATTERY"

    if-nez v5, :cond_3

    .line 103
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v2, v3}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->batterInfo(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "WATCH_BATTERY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    :goto_2
    invoke-virtual {p1}, Lcom/nothing/generate/BatteryInfo;->getCharging()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    const-string p1, "WATCH_BATTERY_CHARGING"

    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final getWatchTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "callingPackage"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "address"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object v5, Lcom/nothing/os/device/xservice/XView;->Companion:Lcom/nothing/os/device/xservice/XView$Companion;

    invoke-virtual {v5, v3, v2}, Lcom/nothing/os/device/xservice/XView$Companion;->uniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->lookupOrAddHostLocked(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/os/device/xservice/AppHost;

    move-result-object v5

    .line 333
    iget-object v6, v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3, v2, v6}, Lcom/nothing/os/device/xservice/AppHost;->getWatchTextInfo(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/nothing/os/device/xservice/XView;

    move-result-object v5

    .line 334
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 793
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v15, 0x1

    .line 797
    invoke-virtual {v6, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_0

    move v1, v15

    goto/16 :goto_1

    .line 336
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WatchBatteryInfo: address ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " textType ="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callingPackage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extras:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 801
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 805
    :cond_1
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 807
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "format(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v12, v11

    move-object v11, v8

    const/4 v8, 0x4

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 809
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 810
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 338
    :goto_1
    invoke-virtual {v5, v4, v1}, Lcom/nothing/os/device/xservice/XView;->getTextInfo(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method

.method public final lookupByUniqueId(Ljava/lang/String;)Lcom/nothing/os/device/xservice/AppHost;
    .locals 13

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->mHosts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 400
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 404
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Lookup Host: uniqueId\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ",host: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v10, " "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 408
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 414
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 416
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_2
    :goto_0
    check-cast v0, Lcom/nothing/os/device/xservice/AppHost;

    return-object v0
.end method

.method public final declared-synchronized registerCallBack(Ljava/lang/String;Lcom/nothing/xservice/IXViewCallBack;)Z
    .locals 13

    const-string v0, "registerCallBack "

    monitor-enter p0

    :try_start_0
    const-string v1, "callingPackage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 646
    move-object v2, v1

    check-cast v2, Lcom/nothing/log/Logger;

    move-object v3, v1

    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v3, 0x1

    .line 650
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v12

    .line 257
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 658
    :cond_2
    invoke-virtual {v2, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 660
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 662
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 260
    invoke-static {p0, p1, v1, v0, v1}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->lookupOrAddHostLocked$default(Lcom/nothing/os/device/xservice/XViewServiceImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/os/device/xservice/AppHost;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/xservice/AppHost;->register(Lcom/nothing/xservice/IXViewCallBack;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_4
    monitor-exit p0

    return v12

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized unregisterCallBack(Ljava/lang/String;Lcom/nothing/xservice/IXViewCallBack;)Z
    .locals 12

    const-string v0, "unregisterCallBack "

    monitor-enter p0

    :try_start_0
    const-string v1, "callingPackage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 669
    move-object v2, v1

    check-cast v2, Lcom/nothing/log/Logger;

    move-object v3, v1

    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v3, 0x1

    .line 673
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 270
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 681
    :cond_1
    invoke-virtual {v2, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 683
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 685
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 273
    invoke-static {p0, p1, v1, v0, v1}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->lookupOrAddHostLocked$default(Lcom/nothing/os/device/xservice/XViewServiceImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/os/device/xservice/AppHost;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/xservice/AppHost;->unregister(Lcom/nothing/xservice/IXViewCallBack;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 275
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
