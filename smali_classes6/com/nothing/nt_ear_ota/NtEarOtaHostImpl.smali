.class public final Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;
.super Ljava/lang/Object;
.source "NtEarOtaHostImpl.kt"

# interfaces
.implements Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$Companion;,
        Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$SdkOtaRun;,
        Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtEarOtaHostImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarOtaHostImpl.kt\ncom/nothing/nt_ear_ota/NtEarOtaHostImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,557:1\n1#2:558\n1549#3:559\n1620#3,3:560\n1549#3:563\n1620#3,3:564\n1549#3:567\n1620#3,3:568\n11075#4:571\n11410#4,3:572\n11075#4:575\n11410#4,3:576\n*S KotlinDebug\n*F\n+ 1 NtEarOtaHostImpl.kt\ncom/nothing/nt_ear_ota/NtEarOtaHostImpl\n*L\n198#1:559\n198#1:560,3\n327#1:563\n327#1:564,3\n342#1:567\n342#1:568,3\n84#1:571\n84#1:572,3\n158#1:575\n158#1:576,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u0001:\u000278B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0018\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u00190\u001dH\u0016J*\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020!2\u0018\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u00190\u001dH\u0016J\u0016\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010#J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0010H\u0016J*\u0010\'\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020(2\u0018\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001e\u0012\u0004\u0012\u00020\u00190\u001dH\u0016J2\u0010)\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020(2 \u0010\u001c\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010+0*0\u001e\u0012\u0004\u0012\u00020\u00190\u001dH\u0016J*\u0010,\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020-2\u0018\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u00190\u001dH\u0016J*\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00102\u0018\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u00190\u001dH\u0016J,\u00100\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00102\u001a\u0010\u001c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001e\u0012\u0004\u0012\u00020\u00190\u001dH\u0016J\u001a\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u000203H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;",
        "Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost;",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "<init>",
        "(Lio/flutter/plugin/common/BinaryMessenger;)V",
        "flutterCallbacks",
        "Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;",
        "getFlutterCallbacks",
        "()Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;",
        "flutterCallbacks$delegate",
        "Lkotlin/Lazy;",
        "mainHandler",
        "Landroid/os/Handler;",
        "sessionKinds",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;",
        "earSessions",
        "Lcom/nothing/nt_ear_ota/OtaEarLinkSession;",
        "caseSessions",
        "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;",
        "sdkRuns",
        "Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$SdkOtaRun;",
        "prepareOtaDevice",
        "",
        "args",
        "Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "openTransport",
        "Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;",
        "openEarTransport",
        "(Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openCaseTransport",
        "closeTransport",
        "sessionId",
        "transportWrite",
        "Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;",
        "syncTransportWrite",
        "",
        "",
        "startSdkOta",
        "Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;",
        "stopSdkOta",
        "deviceMac",
        "resolveEarGattIdentifier",
        "emitSdkFail",
        "code",
        "",
        "msg",
        "mapAbOtaFail",
        "errorCode",
        "SdkOtaRun",
        "Companion",
        "nt_ear_ota_release"
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
.field public static final Companion:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "NtEarOtaHost"


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final caseSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;",
            ">;"
        }
    .end annotation
.end field

.field private final earSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_ear_ota/OtaEarLinkSession;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterCallbacks$delegate:Lkotlin/Lazy;

.field private final mainHandler:Landroid/os/Handler;

.field private final sdkRuns:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$SdkOtaRun;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionKinds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1K6RI3wUYcVgTYn04Qt2ubUDTzc(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->openCaseTransport$lambda$10$lambda$9$lambda$8(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9KWTw3sK9dqll_hwLmDqHVMcodE(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->openEarTransport$lambda$5$lambda$4(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mebq8SednY1bRseFDOR7EJl_NaU(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->flutterCallbacks_delegate$lambda$0(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PXDt4uLSMSR1iaXPvhhm_ac9O0I(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->emitSdkFail$lambda$17(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U5oiHPdTqFZc0oJUdY6ajKJfBqI(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->openCaseTransport$lambda$10$lambda$9(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UmUrqeqcENEv5gWjVFqzld_oxJk(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->openEarTransport$lambda$5(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cnhItsDf38ReQ7C5pVa_jAHQPrw(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->openEarTransport$lambda$5$lambda$4$lambda$3(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wmMQVVGLlBjComIEMjx36Kg_PKw(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->openCaseTransport$lambda$10(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 26
    new-instance p1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->flutterCallbacks$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->mainHandler:Landroid/os/Handler;

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->sessionKinds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->earSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->caseSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->sdkRuns:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$emitSdkFail(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->emitSdkFail(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getFlutterCallbacks(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->getFlutterCallbacks()Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getSdkRuns$p(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->sdkRuns:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getSessionKinds$p(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->sessionKinds:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$mapAbOtaFail(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;I)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->mapAbOtaFail(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openCaseTransport(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->openCaseTransport(Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openEarTransport(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->openEarTransport(Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final emitSdkFail(ILjava/lang/String;)V
    .locals 5

    .line 530
    invoke-direct {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->getFlutterCallbacks()Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    move-result-object v0

    .line 531
    new-instance v1, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;

    .line 532
    sget-object v2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->FAIL:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    int-to-long v3, p1

    .line 534
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    .line 531
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance p1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 530
    invoke-virtual {v0, v1, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;->onSdkEvent(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final emitSdkFail$lambda$17(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 537
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final flutterCallbacks_delegate$lambda$0(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;
    .locals 3

    .line 26
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getFlutterCallbacks()Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->flutterCallbacks$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    return-object v0
.end method

.method private final mapAbOtaFail(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 545
    :pswitch_0
    const-string p1, "data reader error"

    return-object p1

    .line 544
    :pswitch_1
    const-string p1, "tws disconnected"

    return-object p1

    .line 543
    :pswitch_2
    const-string p1, "timeout"

    return-object p1

    .line 542
    :cond_0
    const-string p1, "device refused"

    return-object p1

    .line 548
    :cond_1
    const-string p1, "crc error"

    return-object p1

    .line 547
    :cond_2
    const-string p1, "key mismatch"

    return-object p1

    .line 546
    :cond_3
    const-string p1, "same firmware"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1003
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final openCaseTransport(Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;

    iget v3, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 116
    iget v4, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->label:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const-string v8, "NtEarOtaHost"

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    iget-object v4, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;

    iget-object v2, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p2, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v10, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->J$0:J

    iget-object v4, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;

    const/16 p2, 0x0

    iget-object v6, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v21, v4

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    goto/16 :goto_7

    :cond_3
    const/16 p2, 0x0

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "scanTimeoutMs"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x3a98

    .line 118
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "caseMac"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    move-object v14, v1

    goto :goto_3

    :cond_5
    move-object v14, v9

    :goto_3
    if-nez v14, :cond_6

    .line 120
    const-string v1, "openTransport caseBle: extras.caseMac is required (known box MAC)"

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "serviceUuid"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-object v13, v9

    .line 124
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v4, "writeUuid"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_8
    move-object v12, v9

    .line 125
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v4, "notifyUuid"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_6

    :cond_9
    move-object v4, v9

    .line 126
    :goto_6
    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_b

    .line 139
    :cond_c
    iput-object v0, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$5:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->J$0:J

    iput v7, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->label:I

    invoke-static {v14, v10, v11, v2}, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt;->awaitBleAdvertisementFromMac(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v15, v1

    move-object v1, v6

    move-object v6, v0

    goto/16 :goto_1

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "openTransport caseBle: no advertisement matched by mac="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " within "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ms; continue to connect anyway (RPA/private addr possible)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_e
    invoke-virtual {v15}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v4, "caseConnectTimeoutMs"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_8

    :cond_f
    const-wide/16 v10, 0x7530

    .line 148
    :goto_8
    new-instance v16, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    .line 149
    invoke-virtual {v15}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getSessionId()Ljava/lang/String;

    move-result-object v17

    .line 148
    new-instance v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, v6, v15}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;)V

    move-object/from16 v22, v1

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v22}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    .line 176
    iput-object v6, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openCaseTransport$1;->label:I

    invoke-virtual {v1, v10, v11, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->open(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    :goto_9
    return-object v3

    :cond_10
    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    move-object v5, v15

    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    .line 178
    invoke-virtual {v3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->close()V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openTransport caseBle: connect timeout caseMac="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 182
    :cond_11
    iget-object v1, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->caseSessions:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 129
    :cond_12
    :goto_b
    const-string v1, "openTransport caseBle: extras.serviceUuid, writeUuid, notifyUuid required (OTA GATT UUIDs differ from case recording; fill when product values are ready)"

    .line 127
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private static final openCaseTransport$lambda$10(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;[B)Lkotlin/Unit;
    .locals 5

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 576
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 577
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 578
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 159
    iget-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, v0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 172
    const-string p1, "NtEarOtaHost"

    const-string p2, "onTransportBytes dropped (no flutter handler?)"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openCaseTransport$lambda$10$lambda$9(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Ljava/util/List;)V
    .locals 1

    .line 161
    :try_start_0
    invoke-direct {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->getFlutterCallbacks()Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getSessionId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;->onTransportBytes(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 168
    const-string p1, "NtEarOtaHost"

    const-string p2, "onTransportBytes dropped"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static final openCaseTransport$lambda$10$lambda$9$lambda$8(Lkotlin/Result;)Lkotlin/Unit;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTransportBytes ignored: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NtEarOtaHost"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openEarTransport(Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;

    iget v1, v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iget-object v0, v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;

    iget-object v2, v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getExtras()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "sppUuid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    .line 78
    :cond_4
    const-string p2, "00001101-0000-1000-8000-00805F9B34FB"

    .line 79
    :cond_5
    new-instance v1, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getDeviceMac()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;)V

    invoke-virtual {v1, v2}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->attachReceive(Lkotlin/jvm/functions/Function1;)V

    .line 102
    iput-object p0, v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openEarTransport$1;->label:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->connect$default(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p2

    move-object p2, v2

    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 103
    const-string v3, "NtEarOtaHost"

    if-nez p2, :cond_7

    .line 104
    invoke-virtual {v1}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->destroy()V

    .line 105
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getSessionId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "openTransport ear failed session="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 108
    :cond_7
    iget-object p2, v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->earSessions:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getDeviceMac()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openEarTransport ok session="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " mac="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " spp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static final openEarTransport$lambda$5(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;[B)Lkotlin/Unit;
    .locals 5

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 572
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 573
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 574
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 86
    iget-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, v0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 99
    const-string p1, "NtEarOtaHost"

    const-string p2, "onTransportBytes dropped (no flutter handler?)"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openEarTransport$lambda$5$lambda$4(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Ljava/util/List;)V
    .locals 1

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->getFlutterCallbacks()Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->getSessionId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;->onTransportBytes(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 95
    const-string p1, "NtEarOtaHost"

    const-string p2, "onTransportBytes dropped"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static final openEarTransport$lambda$5$lambda$4$lambda$3(Lkotlin/Result;)Lkotlin/Unit;
    .locals 2

    .line 89
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTransportBytes ignored: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NtEarOtaHost"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public closeTransport(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->sessionKinds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->earSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->destroy()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->caseSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->close()V

    :cond_1
    return-void
.end method

.method public openTransport(Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openTransport$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$openTransport$1;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public prepareOtaDevice(Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$prepareOtaDevice$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$prepareOtaDevice$1;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public resolveEarGattIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startSdkOta(Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;->getFirmwarePath()Ljava/lang/String;

    move-result-object v1

    .line 369
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->sdkRuns:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;->getDeviceMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$SdkOtaRun;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$SdkOtaRun;->getStop()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    invoke-virtual {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$SdkOtaRun;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 377
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 378
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    move-object v4, v0

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;-><init>(Ljava/lang/String;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->sdkRuns:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;->getDeviceMac()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$SdkOtaRun;

    invoke-direct {v5, v0, v4}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$SdkOtaRun;-><init>(Lkotlinx/coroutines/Job;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 370
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopSdkOta(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->sdkRuns:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$SdkOtaRun;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$SdkOtaRun;->getStop()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 515
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$SdkOtaRun;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 517
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 519
    const-string v0, "stopSdkOta failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "NtEarOtaHost"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public syncTransportWrite(Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getExpectResponseOpcode()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    .line 313
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expectResponseOpcode required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->sessionKinds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    .line 317
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getSessionId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 320
    :cond_1
    sget-object v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0xa

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 362
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncTransportWrite for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->caseSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    if-nez v0, :cond_3

    .line 324
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "case transport not ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 327
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getPayload()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 563
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 327
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, v4

    :goto_1
    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 565
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 566
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 563
    check-cast v1, Ljava/util/Collection;

    .line 327
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    .line 328
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, p2, v3}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$1;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;[BLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->earSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    if-nez v2, :cond_7

    .line 339
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ear session missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 342
    :cond_7
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getPayload()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 568
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 342
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_8
    move-wide v6, v4

    :goto_3
    long-to-int v1, v6

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 569
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 570
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 567
    check-cast v0, Ljava/util/Collection;

    .line 342
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v4

    .line 343
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;-><init>(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;Ljava/lang/Long;[BLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public transportWrite(Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->sessionKinds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getSessionId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getPayload()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 559
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 561
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 559
    check-cast v2, Ljava/util/Collection;

    .line 198
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v6

    .line 199
    sget-object v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 304
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getSessionId()Ljava/lang/String;

    move-result-object p1

    array-length v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transportWrite wifi stub session="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " len="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NtEarOtaHost"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->caseSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    if-nez p1, :cond_6

    .line 298
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Case session missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 301
    :cond_6
    invoke-virtual {p1, v6, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->sendPayload([BLkotlin/jvm/functions/Function1;)V

    return-void

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->earSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    if-nez v5, :cond_8

    .line 203
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ear session missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 206
    :cond_8
    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getExpectResponseOpcode()Ljava/lang/Long;

    move-result-object v4

    .line 207
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;

    const/4 v10, 0x0

    move-object v9, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v10}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;-><init>(Ljava/lang/Long;Lcom/nothing/nt_ear_ota/OtaEarLinkSession;[BLcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/coroutines/Continuation;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
