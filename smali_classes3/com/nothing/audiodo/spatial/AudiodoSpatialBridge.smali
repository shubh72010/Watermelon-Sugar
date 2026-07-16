.class public final Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;
.super Ljava/lang/Object;
.source "AudiodoSpatialBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiodoSpatialBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiodoSpatialBridge.kt\ncom/nothing/audiodo/spatial/AudiodoSpatialBridge\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,166:1\n44#2:167\n45#2:188\n44#2:189\n45#2:210\n44#2:211\n45#2:232\n44#2:233\n45#2:254\n44#2:255\n45#2:276\n44#2:277\n45#2:298\n72#3,20:168\n72#3,20:190\n72#3,20:212\n72#3,20:234\n72#3,20:256\n72#3,20:278\n*S KotlinDebug\n*F\n+ 1 AudiodoSpatialBridge.kt\ncom/nothing/audiodo/spatial/AudiodoSpatialBridge\n*L\n50#1:167\n50#1:188\n71#1:189\n71#1:210\n81#1:211\n81#1:232\n88#1:233\n88#1:254\n108#1:255\n108#1:276\n149#1:277\n149#1:298\n50#1:168,20\n71#1:190,20\n81#1:212,20\n88#1:234,20\n108#1:256,20\n149#1:278,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0002\u000f\u0012\u0018\u0000 (2\u00020\u0001:\u0001(BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001f\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u0010\u001fJ\n\u0010 \u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010&\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\'\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;",
        "",
        "aspenObserverHandler",
        "Lcom/nothing/audiodo/aspen/AspenObserverHandler;",
        "flutterApi",
        "Lcom/nothing/generate/AudiodoFlutterApi;",
        "macProvider",
        "Lkotlin/Function0;",
        "",
        "modelProvider",
        "btManagerProvider",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;",
        "<init>",
        "(Lcom/nothing/audiodo/aspen/AspenObserverHandler;Lcom/nothing/generate/AudiodoFlutterApi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "audiosphereObserver",
        "com/nothing/audiodo/spatial/AudiodoSpatialBridge$audiosphereObserver$1",
        "Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$audiosphereObserver$1;",
        "headTrackObserver",
        "com/nothing/audiodo/spatial/AudiodoSpatialBridge$headTrackObserver$1",
        "Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$headTrackObserver$1;",
        "readSnapshot",
        "Lcom/nothing/generate/AudiodoSpatialSnapshot;",
        "apply",
        "",
        "request",
        "Lcom/nothing/generate/AudiodoSpatialApplyRequest;",
        "applyAudiospherePreset",
        "audiosphere",
        "Lcom/audiodo/aspen/IAudiosphereIrCapability;",
        "subBit",
        "",
        "(Lcom/audiodo/aspen/IAudiosphereIrCapability;Ljava/lang/Long;)V",
        "audiosphereCapability",
        "headTrackCapability",
        "Lcom/audiodo/aspen/IHeadTrackCapability;",
        "isAudiosphereEvent",
        "",
        "event",
        "isHeadTrackEvent",
        "notifyFlutter",
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
.field public static final Companion:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$Companion;

.field private static final MAIN_HEAD_TRACKING:I = 0x2

.field private static final MAIN_OFF:I


# instance fields
.field private final aspenObserverHandler:Lcom/nothing/audiodo/aspen/AspenObserverHandler;

.field private final audiosphereObserver:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$audiosphereObserver$1;

.field private final btManagerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterApi:Lcom/nothing/generate/AudiodoFlutterApi;

.field private final headTrackObserver:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$headTrackObserver$1;

.field private final macProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final modelProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->Companion:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/audiodo/aspen/AspenObserverHandler;Lcom/nothing/generate/AudiodoFlutterApi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/audiodo/aspen/AspenObserverHandler;",
            "Lcom/nothing/generate/AudiodoFlutterApi;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aspenObserverHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flutterApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btManagerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->aspenObserverHandler:Lcom/nothing/audiodo/aspen/AspenObserverHandler;

    .line 25
    iput-object p2, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->flutterApi:Lcom/nothing/generate/AudiodoFlutterApi;

    .line 26
    iput-object p3, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->macProvider:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p4, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->modelProvider:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p5, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->btManagerProvider:Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance p2, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$audiosphereObserver$1;

    invoke-direct {p2, p0}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$audiosphereObserver$1;-><init>(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;)V

    iput-object p2, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->audiosphereObserver:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$audiosphereObserver$1;

    .line 35
    new-instance p3, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$headTrackObserver$1;

    invoke-direct {p3, p0}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$headTrackObserver$1;-><init>(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;)V

    iput-object p3, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->headTrackObserver:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$headTrackObserver$1;

    .line 42
    check-cast p2, Lcom/audiodo/aspen/IPropertyObserver;

    invoke-virtual {p1, p2}, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->addAudiosphereCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;)V

    .line 43
    check-cast p3, Lcom/audiodo/aspen/IPropertyObserver;

    invoke-virtual {p1, p3}, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->addHeadTrackingCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;)V

    return-void
.end method

.method public static final synthetic access$getFlutterApi$p(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;)Lcom/nothing/generate/AudiodoFlutterApi;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->flutterApi:Lcom/nothing/generate/AudiodoFlutterApi;

    return-object p0
.end method

.method public static final synthetic access$getMacProvider$p(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->macProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getModelProvider$p(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->modelProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$isAudiosphereEvent(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->isAudiosphereEvent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHeadTrackEvent(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->isHeadTrackEvent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyFlutter(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->notifyFlutter()V

    return-void
.end method

.method private final applyAudiospherePreset(Lcom/audiodo/aspen/IAudiosphereIrCapability;Ljava/lang/Long;)V
    .locals 3

    .line 120
    sget-object v0, Lcom/nothing/audiodo/spatial/AudiospherePresets;->INSTANCE:Lcom/nothing/audiodo/spatial/AudiospherePresets;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->presetIdFromSubBit(I)I

    move-result p2

    .line 121
    invoke-virtual {p1}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->getConfig()Lcom/audiodo/aspen/AudiosphereIrConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 122
    :cond_1
    sget-object v1, Lcom/nothing/audiodo/spatial/AudiospherePresets;->INSTANCE:Lcom/nothing/audiodo/spatial/AudiospherePresets;

    invoke-virtual {v1, v0, p2}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->applyPresetToConfig(Lcom/audiodo/aspen/AudiosphereIrConfig;I)V

    .line 123
    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->setConfig(Lcom/audiodo/aspen/AudiosphereIrConfig;)V

    return-void
.end method

.method private final audiosphereCapability()Lcom/audiodo/aspen/IAudiosphereIrCapability;
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->btManagerProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->isAudiosphereIrCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v2

    sget-object v3, Lcom/audiodo/aspen/CapabilitySupportStatus;->SUPPORTED:Lcom/audiodo/aspen/CapabilitySupportStatus;

    if-eq v2, v3, :cond_1

    return-object v1

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getAudiosphereIrCapability()Lcom/audiodo/aspen/IAudiosphereIrCapability;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final headTrackCapability()Lcom/audiodo/aspen/IHeadTrackCapability;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->btManagerProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getHeadtrackCapability()Lcom/audiodo/aspen/IHeadTrackCapability;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isAudiosphereEvent(Ljava/lang/String;)Z
    .locals 1

    .line 138
    invoke-static {}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->getObservableEventActivateConfirmation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->getObservableEventDeactivateConfirmation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->getObservableEventSetConfirmation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isHeadTrackEvent(Ljava/lang/String;)Z
    .locals 1

    .line 144
    invoke-static {}, Lcom/audiodo/aspen/IHeadTrackCapability;->getObservableEventSetStateConfirmation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final notifyFlutter()V
    .locals 14

    .line 148
    invoke-virtual {p0}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->readSnapshot()Lcom/nothing/generate/AudiodoSpatialSnapshot;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 279
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 283
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 150
    :cond_0
    iget-object v3, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->macProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/generate/AudiodoSpatialSnapshot;->getSpatializerActive()Ljava/lang/Boolean;

    move-result-object v4

    .line 151
    invoke-virtual {v0}, Lcom/nothing/generate/AudiodoSpatialSnapshot;->getSpatializerMode()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/generate/AudiodoSpatialSnapshot;->getHeadTrackEnabled()Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AudiodoSDK notifyFlutter mac="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " pigeon(active="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", presetIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", head="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 287
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 290
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

    .line 292
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

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 294
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
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

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_2
    :goto_0
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;-><init>(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;Lcom/nothing/generate/AudiodoSpatialSnapshot;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/nothing/generate/AudiodoSpatialApplyRequest;)V
    .locals 20

    move-object/from16 v0, p0

    const-string/jumbo v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {v0}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->audiosphereCapability()Lcom/audiodo/aspen/IAudiosphereIrCapability;

    move-result-object v1

    const-string v3, "format(...)"

    const/4 v4, 0x1

    const-string v5, " "

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    .line 81
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 213
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 217
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 82
    :cond_0
    invoke-virtual {v2}, Lcom/nothing/generate/AudiodoSpatialApplyRequest;->getMainTypeValue()Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "AudiodoSpatialBridge apply: audiosphereCap=null, skip apply main="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 226
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 228
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    invoke-direct {v0}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->headTrackCapability()Lcom/audiodo/aspen/IHeadTrackCapability;

    move-result-object v6

    .line 87
    invoke-virtual {v2}, Lcom/nothing/generate/AudiodoSpatialApplyRequest;->getMainTypeValue()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 88
    :goto_1
    sget-object v8, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 235
    check-cast v8, Lcom/nothing/log/Logger;

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    .line 239
    invoke-virtual {v8, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_2

    .line 89
    :cond_5
    iget-object v10, v0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->macProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 90
    invoke-virtual {v2}, Lcom/nothing/generate/AudiodoSpatialApplyRequest;->getSpatialSubModeBit()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nothing/generate/AudiodoSpatialApplyRequest;->getHeadTrackSubModeBit()Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "AudiodoSpatialBridge apply mac="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " main="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " spatialSub="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " headSub="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 243
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_2

    .line 246
    :cond_6
    invoke-virtual {v8, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 248
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v9

    move-object v9, v13

    move-object v13, v15

    const/16 v15, 0x10

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x3

    move-object/from16 v19, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v2, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 250
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    if-eqz v7, :cond_9

    const/4 v2, 0x2

    if-eq v7, v2, :cond_8

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/AudiodoSpatialApplyRequest;->getSpatialSubModeBit()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->applyAudiospherePreset(Lcom/audiodo/aspen/IAudiosphereIrCapability;Ljava/lang/Long;)V

    .line 104
    invoke-virtual {v1}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->activate()V

    if-eqz v6, :cond_a

    .line 105
    sget-object v2, Lcom/audiodo/aspen/HeadTrackState;->DISABLED:Lcom/audiodo/aspen/HeadTrackState;

    invoke-virtual {v6, v2}, Lcom/audiodo/aspen/IHeadTrackCapability;->setState(Lcom/audiodo/aspen/HeadTrackState;)V

    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/AudiodoSpatialApplyRequest;->getHeadTrackSubModeBit()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->applyAudiospherePreset(Lcom/audiodo/aspen/IAudiosphereIrCapability;Ljava/lang/Long;)V

    .line 99
    invoke-virtual {v1}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->activate()V

    if-eqz v6, :cond_a

    .line 100
    sget-object v2, Lcom/audiodo/aspen/HeadTrackState;->ENABLED:Lcom/audiodo/aspen/HeadTrackState;

    invoke-virtual {v6, v2}, Lcom/audiodo/aspen/IHeadTrackCapability;->setState(Lcom/audiodo/aspen/HeadTrackState;)V

    goto :goto_3

    .line 94
    :cond_9
    invoke-virtual {v1}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->deactivate()V

    if-eqz v6, :cond_a

    .line 95
    sget-object v2, Lcom/audiodo/aspen/HeadTrackState;->DISABLED:Lcom/audiodo/aspen/HeadTrackState;

    invoke-virtual {v6, v2}, Lcom/audiodo/aspen/IHeadTrackCapability;->setState(Lcom/audiodo/aspen/HeadTrackState;)V

    .line 108
    :cond_a
    :goto_3
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 257
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    .line 261
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_5

    .line 109
    :cond_b
    iget-object v7, v0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->macProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->isActive()Z

    move-result v8

    .line 110
    sget-object v9, Lcom/nothing/audiodo/spatial/AudiospherePresets;->INSTANCE:Lcom/nothing/audiodo/spatial/AudiospherePresets;

    invoke-virtual {v1}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->getConfig()Lcom/audiodo/aspen/AudiosphereIrConfig;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->matchPresetIndex(Lcom/audiodo/aspen/AudiosphereIrConfig;)I

    move-result v1

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/audiodo/aspen/IHeadTrackCapability;->getState()Lcom/audiodo/aspen/HeadTrackState;

    move-result-object v6

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "AudiodoSDK afterApply mac="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " audiosphereActive="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " presetIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " head.state="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 268
    :cond_d
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 270
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 272
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    return-void
.end method

.method public final readSnapshot()Lcom/nothing/generate/AudiodoSpatialSnapshot;
    .locals 21

    move-object/from16 v0, p0

    .line 47
    invoke-direct {v0}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->audiosphereCapability()Lcom/audiodo/aspen/IAudiosphereIrCapability;

    move-result-object v1

    .line 48
    invoke-direct {v0}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->headTrackCapability()Lcom/audiodo/aspen/IHeadTrackCapability;

    move-result-object v2

    .line 49
    const-string v3, "format(...)"

    const-string v4, " headState="

    const-string v5, "AudiodoSDK readSnapshot mac="

    const-string v6, " "

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v1, :cond_7

    .line 50
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 169
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v11

    .line 173
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_2

    .line 51
    :cond_0
    iget-object v12, v0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->macProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    .line 52
    iget-object v13, v0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->btManagerProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object v13, v7

    :goto_0
    if-eqz v13, :cond_2

    move v13, v10

    goto :goto_1

    :cond_2
    move v13, v8

    :goto_1
    if-eqz v2, :cond_3

    move v8, v10

    :cond_3
    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v2}, Lcom/audiodo/aspen/IHeadTrackCapability;->getState()Lcom/audiodo/aspen/HeadTrackState;

    move-result-object v7

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " audiosphereCap=null deviceService="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " headTrackCap="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v1, v11}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 182
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 184
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_6
    :goto_2
    new-instance v1, Lcom/nothing/generate/AudiodoSpatialSnapshot;

    const-wide/16 v2, 0x0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 56
    invoke-direct {v1, v9, v2, v9}, Lcom/nothing/generate/AudiodoSpatialSnapshot;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1

    .line 62
    :cond_7
    invoke-virtual {v1}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->isActive()Z

    move-result v9

    .line 63
    sget-object v11, Lcom/nothing/audiodo/spatial/AudiospherePresets;->INSTANCE:Lcom/nothing/audiodo/spatial/AudiospherePresets;

    invoke-virtual {v1}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->getConfig()Lcom/audiodo/aspen/AudiosphereIrConfig;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->matchPresetIndex(Lcom/audiodo/aspen/AudiosphereIrConfig;)I

    move-result v1

    if-eqz v9, :cond_9

    if-eqz v2, :cond_8

    .line 65
    invoke-virtual {v2}, Lcom/audiodo/aspen/IHeadTrackCapability;->getState()Lcom/audiodo/aspen/HeadTrackState;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object v11, v7

    :goto_3
    sget-object v12, Lcom/audiodo/aspen/HeadTrackState;->ENABLED:Lcom/audiodo/aspen/HeadTrackState;

    if-ne v11, v12, :cond_9

    move v11, v10

    goto :goto_4

    :cond_9
    move v11, v8

    .line 66
    :goto_4
    new-instance v12, Lcom/nothing/generate/AudiodoSpatialSnapshot;

    .line 67
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    int-to-long v14, v1

    .line 68
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 69
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 66
    invoke-direct {v12, v13, v14, v11}, Lcom/nothing/generate/AudiodoSpatialSnapshot;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 71
    sget-object v11, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 191
    check-cast v11, Lcom/nothing/log/Logger;

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v13

    .line 195
    invoke-virtual {v11, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_5

    .line 72
    :cond_a
    iget-object v14, v0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->macProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    if-eqz v2, :cond_b

    move v8, v10

    :cond_b
    if-eqz v2, :cond_c

    .line 73
    invoke-virtual {v2}, Lcom/audiodo/aspen/IHeadTrackCapability;->getState()Lcom/audiodo/aspen/HeadTrackState;

    move-result-object v7

    .line 74
    :cond_c
    invoke-virtual {v12}, Lcom/nothing/generate/AudiodoSpatialSnapshot;->getHeadTrackEnabled()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " audiosphereActive="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " presetIndex="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " headCap="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " headEnabled="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    .line 202
    :cond_d
    invoke-virtual {v11, v13}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v3, v16

    .line 206
    invoke-virtual {v11}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    return-object v12
.end method
