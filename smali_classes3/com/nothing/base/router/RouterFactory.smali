.class public final Lcom/nothing/base/router/RouterFactory;
.super Lcom/nothing/base/router/RouterBase;
.source "RouterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouterFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouterFactory.kt\ncom/nothing/base/router/RouterFactory\n+ 2 RouterBase.kt\ncom/nothing/base/router/RouterBase\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,174:1\n35#2,5:175\n35#2,5:180\n35#2,5:185\n35#2,5:190\n35#2,5:195\n35#2,5:200\n35#2,5:205\n35#2,5:210\n35#2,5:215\n35#2,5:220\n35#2,5:225\n35#2,5:230\n35#2,5:235\n35#2,5:240\n35#2,5:245\n43#2,15:273\n43#2,15:288\n43#2,15:303\n43#2,15:318\n43#2,15:333\n43#2,15:348\n43#2,15:363\n43#2,15:378\n43#2,15:393\n43#2,15:408\n43#2,15:423\n43#2,15:438\n43#2,15:453\n43#2,15:468\n43#2,15:483\n43#2,15:498\n43#2,15:513\n43#2,15:528\n43#2,15:543\n43#2,15:558\n43#2,15:573\n43#2,15:588\n43#2,15:603\n40#3:250\n41#3:272\n40#3:618\n41#3:640\n46#4,21:251\n46#4,21:619\n*S KotlinDebug\n*F\n+ 1 RouterFactory.kt\ncom/nothing/base/router/RouterFactory\n*L\n61#1:175,5\n65#1:180,5\n69#1:185,5\n73#1:190,5\n77#1:195,5\n81#1:200,5\n85#1:205,5\n89#1:210,5\n93#1:215,5\n97#1:220,5\n101#1:225,5\n105#1:230,5\n109#1:235,5\n113#1:240,5\n117#1:245,5\n131#1:273,15\n134#1:288,15\n135#1:303,15\n136#1:318,15\n137#1:333,15\n138#1:348,15\n139#1:363,15\n140#1:378,15\n141#1:393,15\n142#1:408,15\n143#1:423,15\n144#1:438,15\n145#1:453,15\n146#1:468,15\n147#1:483,15\n148#1:498,15\n149#1:513,15\n150#1:528,15\n151#1:543,15\n152#1:558,15\n153#1:573,15\n154#1:588,15\n155#1:603,15\n126#1:250\n126#1:272\n162#1:618\n162#1:640\n126#1:251,21\n162#1:619,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020!J\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020(J\u0006\u0010*\u001a\u00020#R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nothing/base/router/RouterFactory;",
        "Lcom/nothing/base/router/RouterBase;",
        "<init>",
        "()V",
        "getAppRouter",
        "Lcom/nothing/base/router/app/AppRouter;",
        "getHomeRouter",
        "Lcom/nothing/base/router/device/home/HomeRouter;",
        "getDeviceRouter",
        "Lcom/nothing/base/router/device/control/DeviceRouter;",
        "getStickRouter",
        "Lcom/nothing/base/router/device/stick/StickRouter;",
        "getEarOneRouter",
        "Lcom/nothing/base/router/device/earone/EarOneRouter;",
        "getEarTwoRouter",
        "Lcom/nothing/base/router/device/eartwo/EarTwoRouter;",
        "getWidgetRouter",
        "Lcom/nothing/base/router/device/widget/WidgetRouter;",
        "getFeedBackRouter",
        "Lcom/nothing/base/router/feedback/FeedBack;",
        "getMagicButtonRouter",
        "Lcom/nothing/base/router/magic/MagicButtonRouter;",
        "getHeadTrackRouter",
        "Lcom/nothing/base/router/headtrack/HeadTrackRouter;",
        "getUserRouter",
        "Lcom/nothing/base/router/user/UserRouter;",
        "getOsRouter",
        "Lcom/nothing/base/router/os/OsRouter;",
        "getTestToolsRouter",
        "Lcom/nothing/base/router/debug/TestToolsRouter;",
        "getGlobalRouter",
        "Lcom/nothing/base/router/gloable/GlobalRouter;",
        "getAudiodoRouter",
        "Lcom/nothing/base/router/audiodo/AudiodoRouter;",
        "isInitRouter",
        "",
        "()Z",
        "setInitRouter",
        "(Z)V",
        "initDeviceRouter",
        "",
        "initNativeRouter",
        "isNeedInitRouter",
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
.field public static final INSTANCE:Lcom/nothing/base/router/RouterFactory;

.field private static volatile isInitRouter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/router/RouterFactory;

    invoke-direct {v0}, Lcom/nothing/base/router/RouterFactory;-><init>()V

    sput-object v0, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/nothing/base/router/RouterBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppRouter()Lcom/nothing/base/router/app/AppRouter;
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/app/AppRouter;

    .line 175
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 176
    instance-of v2, v1, Lcom/nothing/base/router/app/AppRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/app/AppRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/app/AppRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.app.AppRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAudiodoRouter()Lcom/nothing/base/router/audiodo/AudiodoRouter;
    .locals 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/audiodo/AudiodoRouter;

    .line 245
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 246
    instance-of v2, v1, Lcom/nothing/base/router/audiodo/AudiodoRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/audiodo/AudiodoRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/audiodo/AudiodoRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.audiodo.AudiodoRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDeviceRouter()Lcom/nothing/base/router/device/control/DeviceRouter;
    .locals 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/device/control/DeviceRouter;

    .line 185
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 186
    instance-of v2, v1, Lcom/nothing/base/router/device/control/DeviceRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/device/control/DeviceRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/device/control/DeviceRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.device.control.DeviceRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEarOneRouter()Lcom/nothing/base/router/device/earone/EarOneRouter;
    .locals 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/device/earone/EarOneRouter;

    .line 195
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 196
    instance-of v2, v1, Lcom/nothing/base/router/device/earone/EarOneRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/device/earone/EarOneRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/device/earone/EarOneRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.device.earone.EarOneRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEarTwoRouter()Lcom/nothing/base/router/device/eartwo/EarTwoRouter;
    .locals 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/device/eartwo/EarTwoRouter;

    .line 200
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 201
    instance-of v2, v1, Lcom/nothing/base/router/device/eartwo/EarTwoRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/device/eartwo/EarTwoRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/device/eartwo/EarTwoRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.device.eartwo.EarTwoRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFeedBackRouter()Lcom/nothing/base/router/feedback/FeedBack;
    .locals 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/feedback/FeedBack;

    .line 210
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 211
    instance-of v2, v1, Lcom/nothing/base/router/feedback/FeedBack;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/feedback/FeedBack;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/feedback/FeedBack;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.feedback.FeedBack"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGlobalRouter()Lcom/nothing/base/router/gloable/GlobalRouter;
    .locals 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/gloable/GlobalRouter;

    .line 240
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 241
    instance-of v2, v1, Lcom/nothing/base/router/gloable/GlobalRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/gloable/GlobalRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/gloable/GlobalRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.gloable.GlobalRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHeadTrackRouter()Lcom/nothing/base/router/headtrack/HeadTrackRouter;
    .locals 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/headtrack/HeadTrackRouter;

    .line 220
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 221
    instance-of v2, v1, Lcom/nothing/base/router/headtrack/HeadTrackRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/headtrack/HeadTrackRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/headtrack/HeadTrackRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.headtrack.HeadTrackRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHomeRouter()Lcom/nothing/base/router/device/home/HomeRouter;
    .locals 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/device/home/HomeRouter;

    .line 180
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 181
    instance-of v2, v1, Lcom/nothing/base/router/device/home/HomeRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/device/home/HomeRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/device/home/HomeRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.device.home.HomeRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMagicButtonRouter()Lcom/nothing/base/router/magic/MagicButtonRouter;
    .locals 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/magic/MagicButtonRouter;

    .line 215
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 216
    instance-of v2, v1, Lcom/nothing/base/router/magic/MagicButtonRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/magic/MagicButtonRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/magic/MagicButtonRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.magic.MagicButtonRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOsRouter()Lcom/nothing/base/router/os/OsRouter;
    .locals 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/os/OsRouter;

    .line 230
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 231
    instance-of v2, v1, Lcom/nothing/base/router/os/OsRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/os/OsRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/os/OsRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.os.OsRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStickRouter()Lcom/nothing/base/router/device/stick/StickRouter;
    .locals 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/device/stick/StickRouter;

    .line 190
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 191
    instance-of v2, v1, Lcom/nothing/base/router/device/stick/StickRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/device/stick/StickRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/device/stick/StickRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.device.stick.StickRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTestToolsRouter()Lcom/nothing/base/router/debug/TestToolsRouter;
    .locals 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/debug/TestToolsRouter;

    .line 235
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 236
    instance-of v2, v1, Lcom/nothing/base/router/debug/TestToolsRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/debug/TestToolsRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/debug/TestToolsRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.debug.TestToolsRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUserRouter()Lcom/nothing/base/router/user/UserRouter;
    .locals 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/user/UserRouter;

    .line 225
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 226
    instance-of v2, v1, Lcom/nothing/base/router/user/UserRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/user/UserRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/user/UserRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.user.UserRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWidgetRouter()Lcom/nothing/base/router/device/widget/WidgetRouter;
    .locals 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v1, Lcom/nothing/base/router/device/widget/WidgetRouter;

    .line 205
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    if-eqz v1, :cond_0

    .line 206
    instance-of v2, v1, Lcom/nothing/base/router/device/widget/WidgetRouter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getNullNTRouter()Lcom/nothing/base/router/NullNTRouter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nothing/base/router/device/widget/WidgetRouter;

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/router/NTRouter;

    :goto_0
    check-cast v1, Lcom/nothing/base/router/device/widget/WidgetRouter;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.base.router.device.widget.WidgetRouter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized initDeviceRouter()V
    .locals 17

    const-string v1, "init Router end,cost time "

    const-string v0, "init Router start.. "

    const-string v2, "init Router start.. "

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/base/router/RouterFactory;->isNeedInitRouter()Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v3, 0x0

    .line 124
    sput-boolean v3, Lcom/nothing/base/router/RouterFactory;->isInitRouter:Z

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 252
    move-object v7, v6

    check-cast v7, Lcom/nothing/log/Logger;

    move-object v8, v6

    check-cast v8, Lcom/nothing/log/Logger;

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v8, 0x1

    .line 256
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    const-string v9, "init Router start.."

    .line 260
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v7, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v10, v9

    .line 266
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "format(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v2, v10

    const/4 v10, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 268
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/base/router/device/widget/WidgetRouter;

    const-class v6, Lcom/nothing/smart/widgets/router/WidgetRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_1

    .line 277
    :cond_4
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 278
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/nothing/base/router/device/widget/WidgetRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 279
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 278
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.base.router.device.widget.WidgetRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 285
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 134
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/base/router/os/OsRouter;

    const-class v6, Lcom/nothing/os/device/router/OsRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    goto :goto_2

    .line 292
    :cond_8
    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 293
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Lcom/nothing/base/router/os/OsRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 294
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 293
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.base.router.os.OsRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v0

    .line 300
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 135
    :cond_a
    :goto_2
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/base/router/debug/TestToolsRouter;

    const-string v6, "com.nothing.debug.router.TestToolsRouterImpl"

    .line 303
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_c

    goto :goto_3

    .line 307
    :cond_c
    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 308
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Lcom/nothing/base/router/debug/TestToolsRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 309
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 308
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.base.router.debug.TestToolsRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    move-exception v0

    .line 315
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 136
    :cond_e
    :goto_3
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/base/router/magic/MagicButtonRouter;

    const-string v6, "com.nothing.magicbutton.router.MagicRouterImpl"

    .line 318
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_10

    goto :goto_4

    .line 322
    :cond_10
    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 323
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, Lcom/nothing/base/router/magic/MagicButtonRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 324
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 323
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.base.router.magic.MagicButtonRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_6
    move-exception v0

    .line 330
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_7
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 137
    :cond_12
    :goto_4
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/base/router/gloable/GlobalRouter;

    const-class v6, Lcom/nothing/global/core/router/GlobalImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v7, :cond_14

    goto :goto_5

    .line 337
    :cond_14
    :try_start_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 338
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    check-cast v6, Lcom/nothing/base/router/gloable/GlobalRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 339
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 338
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.base.router.gloable.GlobalRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_8
    move-exception v0

    .line 345
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_9
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 138
    :cond_16
    :goto_5
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/EspeonRouter;

    const-class v6, Lcom/nothing/espeon/core/router/EspeonRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v7, :cond_18

    goto :goto_6

    .line 352
    :cond_18
    :try_start_b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 353
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    check-cast v6, Lcom/nothing/core/router/EspeonRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 354
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 353
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.EspeonRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_a
    move-exception v0

    .line 360
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_b
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 139
    :cond_1a
    :goto_6
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/CorsolaRouter;

    const-class v6, Lcom/nothing/corsola/core/router/CorsolaRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v7, :cond_1c

    goto :goto_7

    .line 367
    :cond_1c
    :try_start_d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 368
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1d

    check-cast v6, Lcom/nothing/core/router/CorsolaRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 369
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 368
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.CorsolaRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_c
    move-exception v0

    .line 375
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catch_d
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 140
    :cond_1e
    :goto_7
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/CrobatRouter;

    const-class v6, Lcom/nothing/crobat/core/router/CrobatRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_20

    goto :goto_8

    .line 382
    :cond_20
    :try_start_f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 383
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_21

    check-cast v6, Lcom/nothing/core/router/CrobatRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 384
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 383
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.CrobatRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_e
    move-exception v0

    .line 390
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catch_f
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 141
    :cond_22
    :goto_8
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/DonphanRouter;

    const-class v6, Lcom/nothing/donphan/core/router/DonphanRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_23

    goto :goto_9

    :cond_23
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v7, :cond_24

    goto :goto_9

    .line 397
    :cond_24
    :try_start_11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 398
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25

    check-cast v6, Lcom/nothing/core/router/DonphanRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 399
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    .line 398
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.DonphanRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_10
    move-exception v0

    .line 405
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_11
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 142
    :cond_26
    :goto_9
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/EarColorRouter;

    const-class v6, Lcom/nothing/ear/color/core/router/EarColorRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_27

    goto :goto_a

    :cond_27
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v7, :cond_28

    goto :goto_a

    .line 412
    :cond_28
    :try_start_13
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 413
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_29

    check-cast v6, Lcom/nothing/core/router/EarColorRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 414
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 413
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.EarColorRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_12
    move-exception v0

    .line 420
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :catch_13
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 143
    :cond_2a
    :goto_a
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/base/router/device/earone/EarOneRouter;

    const-class v6, Lcom/nothing/ear/one/core/router/EarOneRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_b

    :cond_2b
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v7, :cond_2c

    goto :goto_b

    .line 427
    :cond_2c
    :try_start_15
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 428
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2d

    check-cast v6, Lcom/nothing/base/router/device/earone/EarOneRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 429
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 428
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.base.router.device.earone.EarOneRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_14
    move-exception v0

    .line 435
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :catch_15
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 144
    :cond_2e
    :goto_b
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/base/router/device/eartwo/EarTwoRouter;

    const-class v6, Lcom/nothing/ear/two/core/router/EarTwoRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_c

    :cond_2f
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v7, :cond_30

    goto :goto_c

    .line 442
    :cond_30
    :try_start_17
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 443
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_31

    check-cast v6, Lcom/nothing/base/router/device/eartwo/EarTwoRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 444
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    .line 443
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.base.router.device.eartwo.EarTwoRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_16
    move-exception v0

    .line 450
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catch_17
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 145
    :cond_32
    :goto_c
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/base/router/device/eartwos/EarTwosRouter;

    const-class v6, Lcom/nothing/ear/twos/core/router/EarTwosRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_33

    goto :goto_d

    :cond_33
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v7, :cond_34

    goto :goto_d

    .line 457
    :cond_34
    :try_start_19
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 458
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    check-cast v6, Lcom/nothing/base/router/device/eartwos/EarTwosRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 459
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 457
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .line 458
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.base.router.device.eartwos.EarTwosRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catch_18
    move-exception v0

    .line 465
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    :catch_19
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 146
    :cond_36
    :goto_d
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/base/router/device/stick/StickRouter;

    const-class v6, Lcom/nothing/ear/stick/core/router/StickRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_37

    goto :goto_e

    :cond_37
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v7, :cond_38

    goto :goto_e

    .line 472
    :cond_38
    :try_start_1b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_3a

    .line 473
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_39

    check-cast v6, Lcom/nothing/base/router/device/stick/StickRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 474
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 473
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.base.router.device.stick.StickRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :catch_1a
    move-exception v0

    .line 480
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    :catch_1b
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 147
    :cond_3a
    :goto_e
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/FlaffyRouter;

    const-class v6, Lcom/nothing/ear/flaffy/core/router/FlaffyRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_f

    :cond_3b
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v7, :cond_3c

    goto :goto_f

    .line 487
    :cond_3c
    :try_start_1d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_3e

    .line 488
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3d

    check-cast v6, Lcom/nothing/core/router/FlaffyRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 489
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 488
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.FlaffyRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :catch_1c
    move-exception v0

    .line 495
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    :catch_1d
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 148
    :cond_3e
    :goto_f
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/ElekidRouter;

    const-class v6, Lcom/nothing/elekid/core/router/ElekidRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3f

    goto :goto_10

    :cond_3f
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-eqz v7, :cond_40

    goto :goto_10

    .line 502
    :cond_40
    :try_start_1f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_42

    .line 503
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_41

    check-cast v6, Lcom/nothing/core/router/ElekidRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 504
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 506
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 502
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    .line 503
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.ElekidRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_1f} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :catch_1e
    move-exception v0

    .line 510
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10

    :catch_1f
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 149
    :cond_42
    :goto_10
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/HoothootRouter;

    const-class v6, Lcom/nothing/hoothoot/core/router/HoothootRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_43

    goto :goto_11

    :cond_43
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    if-eqz v7, :cond_44

    goto :goto_11

    .line 517
    :cond_44
    :try_start_21
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_46

    .line 518
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_45

    check-cast v6, Lcom/nothing/core/router/HoothootRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 519
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 521
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 517
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 518
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.HoothootRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_21} :catch_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_20
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :catch_20
    move-exception v0

    .line 525
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    :catch_21
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 150
    :cond_46
    :goto_11
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/GligarRouter;

    const-class v6, Lcom/nothing/gligar/core/router/GligarRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_47

    goto :goto_12

    :cond_47
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-eqz v7, :cond_48

    goto :goto_12

    .line 532
    :cond_48
    :try_start_23
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_4a

    .line 533
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_49

    check-cast v6, Lcom/nothing/core/router/GligarRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 534
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 536
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    .line 533
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.GligarRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_23} :catch_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_22
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :catch_22
    move-exception v0

    .line 540
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    :catch_23
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 151
    :cond_4a
    :goto_12
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/GirafarigRouter;

    const-class v6, Lcom/nothing/girafarig/core/router/GirafarigRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_13

    :cond_4b
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    if-eqz v7, :cond_4c

    goto :goto_13

    .line 547
    :cond_4c
    :try_start_25
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_4e

    .line 548
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4d

    check-cast v6, Lcom/nothing/core/router/GirafarigRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 549
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    .line 548
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.GirafarigRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_25} :catch_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_24
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :catch_24
    move-exception v0

    .line 555
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13

    :catch_25
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 152
    :cond_4e
    :goto_13
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/HitmontopRouter;

    const-class v6, Lcom/nothing/ear/hitmontop/core/router/HitmontopRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4f

    goto :goto_14

    :cond_4f
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    if-eqz v7, :cond_50

    goto :goto_14

    .line 562
    :cond_50
    :try_start_27
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_52

    .line 563
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_51

    check-cast v6, Lcom/nothing/core/router/HitmontopRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 564
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    .line 563
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.HitmontopRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_26
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :catch_26
    move-exception v0

    .line 570
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14

    :catch_27
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 153
    :cond_52
    :goto_14
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/HeracrossRouter;

    const-class v6, Lcom/nothing/heracross/router/HeracrossRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_53

    goto :goto_15

    :cond_53
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    if-eqz v7, :cond_54

    goto :goto_15

    .line 577
    :cond_54
    :try_start_29
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_56

    .line 578
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_55

    check-cast v6, Lcom/nothing/core/router/HeracrossRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 579
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 581
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 577
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    .line 578
    :cond_55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.HeracrossRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_29} :catch_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_28
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :catch_28
    move-exception v0

    .line 585
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15

    :catch_29
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 154
    :cond_56
    :goto_15
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/ForretressRouter;

    const-class v6, Lcom/nothing/forretress/core/router/ForretressRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_57

    goto :goto_16

    :cond_57
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    if-eqz v7, :cond_58

    goto :goto_16

    .line 592
    :cond_58
    :try_start_2b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_5a

    .line 593
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_59

    check-cast v6, Lcom/nothing/core/router/ForretressRouter;

    check-cast v6, Lcom/nothing/base/router/NTRouter;

    .line 594
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 596
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 593
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.ForretressRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_2b} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :catch_2a
    move-exception v0

    .line 600
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_16

    :catch_2b
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 155
    :cond_5a
    :goto_16
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/base/router/RouterBase;

    const-class v2, Lcom/nothing/core/router/EarThreeRouter;

    const-class v6, Lcom/nothing/ear/three/core/EarThreeRouterImpl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5b

    goto :goto_17

    :cond_5b
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    if-eqz v7, :cond_5c

    goto :goto_17

    .line 607
    :cond_5c
    :try_start_2d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_5e

    .line 608
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5d

    check-cast v3, Lcom/nothing/core/router/EarThreeRouter;

    check-cast v3, Lcom/nothing/base/router/NTRouter;

    .line 609
    invoke-virtual {v0}, Lcom/nothing/base/router/RouterBase;->getClsCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 607
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    .line 608
    :cond_5d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.nothing.core.router.EarThreeRouter"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_2d} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :catch_2c
    move-exception v0

    .line 615
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17

    :catch_2d
    move-exception v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 161
    :cond_5e
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/base/router/RouterFactory;->initRouter()V

    .line 162
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 620
    move-object v2, v0

    check-cast v2, Lcom/nothing/log/Logger;

    move-object v3, v0

    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 624
    invoke-virtual {v2, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_5f

    goto/16 :goto_18

    .line 162
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 628
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_61

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_60

    goto :goto_18

    .line 632
    :cond_60
    invoke-virtual {v2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "format(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 636
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_61
    :goto_18
    sput-boolean v8, Lcom/nothing/base/router/RouterFactory;->isInitRouter:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 165
    :cond_62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2f
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    throw v0
.end method

.method public final initNativeRouter()V
    .locals 0

    return-void
.end method

.method public final isInitRouter()Z
    .locals 1

    .line 119
    sget-boolean v0, Lcom/nothing/base/router/RouterFactory;->isInitRouter:Z

    return v0
.end method

.method public final isNeedInitRouter()Z
    .locals 1

    .line 171
    sget-boolean v0, Lcom/nothing/base/router/RouterFactory;->isInitRouter:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setInitRouter(Z)V
    .locals 0

    .line 119
    sput-boolean p1, Lcom/nothing/base/router/RouterFactory;->isInitRouter:Z

    return-void
.end method
