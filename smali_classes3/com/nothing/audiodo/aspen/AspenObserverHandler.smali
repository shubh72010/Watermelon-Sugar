.class public final Lcom/nothing/audiodo/aspen/AspenObserverHandler;
.super Ljava/lang/Object;
.source "AspenObserverHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/audiodo/aspen/AspenObserverHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u001a\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u001a\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u001a\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/audiodo/aspen/AspenObserverHandler;",
        "",
        "<init>",
        "()V",
        "profileCapabilityObservers",
        "",
        "Lcom/audiodo/aspen/IPropertyObserver;",
        "spatialAudioCapabilityObservers",
        "audiosphereCapabilityObservers",
        "headTrackingCapabilityObservers",
        "addProfileCapabilityObserver",
        "",
        "observer",
        "bluetoothConnectionManager",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;",
        "service",
        "Lcom/audiodo/aspen/IDeviceService;",
        "addSpatialAudioCapabilityObserver",
        "addAudiosphereCapabilityObserver",
        "addHeadTrackingCapabilityObserver",
        "onConnect",
        "onDisconnect",
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
.field public static final Companion:Lcom/nothing/audiodo/aspen/AspenObserverHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final audiosphereCapabilityObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/audiodo/aspen/IPropertyObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final headTrackingCapabilityObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/audiodo/aspen/IPropertyObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final profileCapabilityObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/audiodo/aspen/IPropertyObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final spatialAudioCapabilityObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/audiodo/aspen/IPropertyObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/audiodo/aspen/AspenObserverHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/audiodo/aspen/AspenObserverHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->Companion:Lcom/nothing/audiodo/aspen/AspenObserverHandler$Companion;

    .line 96
    const-string v0, "AspenObserverHandler"

    sput-object v0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->profileCapabilityObservers:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->spatialAudioCapabilityObservers:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->audiosphereCapabilityObservers:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->headTrackingCapabilityObservers:Ljava/util/Set;

    return-void
.end method

.method private final addAudiosphereCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;Lcom/audiodo/aspen/IDeviceService;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/audiodo/aspen/IDeviceService;->isAudiosphereIrCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/audiodo/aspen/CapabilitySupportStatus;->SUPPORTED:Lcom/audiodo/aspen/CapabilitySupportStatus;

    if-ne v0, v1, :cond_1

    .line 49
    sget-object v0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Register audiosphere observer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p2}, Lcom/audiodo/aspen/IDeviceService;->getAudiosphereIrCapability()Lcom/audiodo/aspen/IAudiosphereIrCapability;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->addObserver(Lcom/audiodo/aspen/IPropertyObserver;)V

    :cond_1
    return-void
.end method

.method private final addHeadTrackingCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;Lcom/audiodo/aspen/IDeviceService;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Lcom/audiodo/aspen/IDeviceService;->isHeadtrackCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/audiodo/aspen/CapabilitySupportStatus;->SUPPORTED:Lcom/audiodo/aspen/CapabilitySupportStatus;

    if-ne v0, v1, :cond_1

    .line 60
    sget-object v0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Register head track observer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p2}, Lcom/audiodo/aspen/IDeviceService;->getHeadtrackCapability()Lcom/audiodo/aspen/IHeadTrackCapability;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/audiodo/aspen/IHeadTrackCapability;->addObserver(Lcom/audiodo/aspen/IPropertyObserver;)V

    :cond_1
    return-void
.end method

.method private final addProfileCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;Lcom/audiodo/aspen/IDeviceService;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/audiodo/aspen/IDeviceService;->isProfileCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/audiodo/aspen/CapabilitySupportStatus;->SUPPORTED:Lcom/audiodo/aspen/CapabilitySupportStatus;

    if-ne v0, v1, :cond_1

    .line 27
    sget-object v0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Register profile observer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p2}, Lcom/audiodo/aspen/IDeviceService;->getProfileCapability()Lcom/audiodo/aspen/IProfileCapability;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/audiodo/aspen/IProfileCapability;->addObserver(Lcom/audiodo/aspen/IPropertyObserver;)V

    :cond_1
    return-void
.end method

.method private final addSpatialAudioCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;Lcom/audiodo/aspen/IDeviceService;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/audiodo/aspen/IDeviceService;->isSpatializerCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/audiodo/aspen/CapabilitySupportStatus;->SUPPORTED:Lcom/audiodo/aspen/CapabilitySupportStatus;

    if-ne v0, v1, :cond_1

    .line 38
    sget-object v0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Register spatializer observer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p2}, Lcom/audiodo/aspen/IDeviceService;->getSpatializerCapability()Lcom/audiodo/aspen/ISpatializerCapability;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/audiodo/aspen/ISpatializerCapability;->addObserver(Lcom/audiodo/aspen/IPropertyObserver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addAudiosphereCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->audiosphereCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addHeadTrackingCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->headTrackingCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addProfileCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothConnectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->profileCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->addProfileCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;Lcom/audiodo/aspen/IDeviceService;)V

    return-void
.end method

.method public final addSpatialAudioCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->spatialAudioCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onConnect(Lcom/audiodo/aspen/IDeviceService;)V
    .locals 2

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->profileCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audiodo/aspen/IPropertyObserver;

    .line 67
    invoke-direct {p0, v1, p1}, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->addProfileCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;Lcom/audiodo/aspen/IDeviceService;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->spatialAudioCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audiodo/aspen/IPropertyObserver;

    .line 70
    invoke-direct {p0, v1, p1}, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->addSpatialAudioCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;Lcom/audiodo/aspen/IDeviceService;)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->audiosphereCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audiodo/aspen/IPropertyObserver;

    .line 73
    invoke-direct {p0, v1, p1}, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->addAudiosphereCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;Lcom/audiodo/aspen/IDeviceService;)V

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->headTrackingCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audiodo/aspen/IPropertyObserver;

    .line 76
    invoke-direct {p0, v1, p1}, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->addHeadTrackingCapabilityObserver(Lcom/audiodo/aspen/IPropertyObserver;Lcom/audiodo/aspen/IDeviceService;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final onDisconnect(Lcom/audiodo/aspen/IDeviceService;)V
    .locals 3

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->profileCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audiodo/aspen/IPropertyObserver;

    .line 82
    invoke-virtual {p1}, Lcom/audiodo/aspen/IDeviceService;->getProfileCapability()Lcom/audiodo/aspen/IProfileCapability;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/audiodo/aspen/IProfileCapability;->removeObserver(Lcom/audiodo/aspen/IPropertyObserver;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->spatialAudioCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audiodo/aspen/IPropertyObserver;

    .line 85
    invoke-virtual {p1}, Lcom/audiodo/aspen/IDeviceService;->getSpatializerCapability()Lcom/audiodo/aspen/ISpatializerCapability;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/audiodo/aspen/ISpatializerCapability;->removeObserver(Lcom/audiodo/aspen/IPropertyObserver;)V

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->audiosphereCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audiodo/aspen/IPropertyObserver;

    .line 88
    invoke-virtual {p1}, Lcom/audiodo/aspen/IDeviceService;->getAudiosphereIrCapability()Lcom/audiodo/aspen/IAudiosphereIrCapability;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->removeObserver(Lcom/audiodo/aspen/IPropertyObserver;)V

    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/nothing/audiodo/aspen/AspenObserverHandler;->headTrackingCapabilityObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audiodo/aspen/IPropertyObserver;

    .line 91
    invoke-virtual {p1}, Lcom/audiodo/aspen/IDeviceService;->getHeadtrackCapability()Lcom/audiodo/aspen/IHeadTrackCapability;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/audiodo/aspen/IHeadTrackCapability;->removeObserver(Lcom/audiodo/aspen/IPropertyObserver;)V

    goto :goto_3

    :cond_7
    return-void
.end method
