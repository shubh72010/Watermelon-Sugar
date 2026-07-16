.class public final Lio/mimi/sdk/testflow/shared/InterruptionManager;
.super Ljava/lang/Object;
.source "InterruptionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/shared/InterruptionManager$Companion;,
        Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;,
        Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;,
        Lio/mimi/sdk/testflow/shared/InterruptionManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterruptionManager.kt\nio/mimi/sdk/testflow/shared/InterruptionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1#2:481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0001\u001a\u0008\u0000\u0018\u0000 Z2\u00020\u0001:\u0003Z[\\BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020&H\u0002J\u0008\u00107\u001a\u000205H\u0002J\u0018\u00108\u001a\u0002052\u0006\u00106\u001a\u00020&2\u0006\u00109\u001a\u00020#H\u0002J\u0008\u0010:\u001a\u000205H\u0002J\u0008\u0010;\u001a\u000205H\u0002J\u0010\u0010<\u001a\u0002052\u0006\u00106\u001a\u00020&H\u0002J\u0008\u0010=\u001a\u000205H\u0002J\u0010\u0010>\u001a\u0002052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010?\u001a\u000205H\u0002J\u0018\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020.H\u0002J\u0006\u0010C\u001a\u000205J\u0008\u0010D\u001a\u000205H\u0002J\u0010\u0010E\u001a\u0002052\u0006\u00106\u001a\u00020&H\u0002J\u0006\u0010F\u001a\u000205J\u0008\u0010G\u001a\u000205H\u0002J\u000e\u0010H\u001a\u0002052\u0006\u0010I\u001a\u00020JJ\u0010\u0010K\u001a\u0002052\u0006\u0010I\u001a\u00020JH\u0002J\r\u0010L\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008MJ\u0008\u0010N\u001a\u000205H\u0002J\r\u0010O\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008PJ\u0008\u0010Q\u001a\u000205H\u0002J\u000e\u0010R\u001a\u0002052\u0006\u0010S\u001a\u00020JJ\r\u0010T\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008UJ\u0008\u0010V\u001a\u000205H\u0002J\r\u0010W\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008XJ\u0008\u0010Y\u001a\u000205H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,*\u0004\u0008)\u0010*R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/InterruptionManager;",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "dialogManager",
        "Lio/mimi/sdk/testflow/shared/BottomDialogManager;",
        "ambientMonitor",
        "Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;",
        "getHeadphoneVolumeInterruptionFlowUseCase",
        "Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;",
        "interruptionConfig",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;",
        "interruptionData",
        "Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;",
        "listener",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;",
        "(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;)V",
        "dismissWithSuccessJob",
        "Lkotlinx/coroutines/Job;",
        "environmentMeterController",
        "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;",
        "getEnvironmentMeterController$libtestflow_release",
        "()Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;",
        "setEnvironmentMeterController$libtestflow_release",
        "(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;)V",
        "environmentMeterDialogListener",
        "io/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1;",
        "environmentMeterObserver",
        "Landroidx/lifecycle/Observer;",
        "Lio/mimi/hte/AmbientLoudnessRating;",
        "headphoneVolumeMonitorJob",
        "headsetConnectivityObserver",
        "Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;",
        "inInterruption",
        "",
        "interruptionQueue",
        "",
        "Lio/mimi/sdk/testflow/shared/Interruption;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/shared/InterruptionManager;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "maxVolume",
        "",
        "mediaVolumeObserver",
        "Lio/mimi/sdk/testflow/util/MediaVolumeObserver;",
        "onHeadsetConnectivityChangedListener",
        "Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;",
        "queuePaused",
        "addInterruption",
        "",
        "interruption",
        "cancelDismissWithSuccessJob",
        "changeInterruptions",
        "add",
        "disableLoudnessInterruptions",
        "finish",
        "handleInterruption",
        "handleLatestInterruption",
        "handleLoudnessInterruption",
        "handleNextInterruptionOrFinish",
        "onMediaVolumeChanged",
        "current",
        "max",
        "pause",
        "removeEnvironmentMeterObserver",
        "removeInterruption",
        "resume",
        "setupLoudnessAverageRateObserver",
        "start",
        "context",
        "Landroid/content/Context;",
        "startEnvironmentMeter",
        "startEnvironmentMeterReading",
        "startEnvironmentMeterReading$libtestflow_release",
        "startHeadphoneVolumeMonitor",
        "startPhoneVolumeMonitor",
        "startPhoneVolumeMonitor$libtestflow_release",
        "startPhoneVolumeMonitorImpl",
        "stop",
        "ctx",
        "stopEnvironmentMeterReading",
        "stopEnvironmentMeterReading$libtestflow_release",
        "stopHeadphoneVolumeMonitor",
        "stopPhoneVolumeMonitor",
        "stopPhoneVolumeMonitor$libtestflow_release",
        "stopPhoneVolumeMonitorImpl",
        "Companion",
        "Config",
        "Listener",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/mimi/sdk/testflow/shared/InterruptionManager$Companion;

.field private static final LOUDNESS_ALERT_SHOW_TIMES:I = 0x2


# instance fields
.field private final ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

.field private final dialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

.field private dismissWithSuccessJob:Lkotlinx/coroutines/Job;

.field private environmentMeterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

.field private final environmentMeterDialogListener:Lio/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1;

.field private final environmentMeterObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lio/mimi/hte/AmbientLoudnessRating;",
            ">;"
        }
    .end annotation
.end field

.field private final getHeadphoneVolumeInterruptionFlowUseCase:Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;

.field private headphoneVolumeMonitorJob:Lkotlinx/coroutines/Job;

.field private final headsetConnectivityObserver:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

.field private inInterruption:Z

.field private final interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

.field private final interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

.field private final interruptionQueue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/mimi/sdk/testflow/shared/Interruption;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final listener:Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;

.field private maxVolume:I

.field private mediaVolumeObserver:Lio/mimi/sdk/testflow/util/MediaVolumeObserver;

.field private final onHeadsetConnectivityChangedListener:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;

.field private queuePaused:Z


# direct methods
.method public static synthetic $r8$lambda$agEGifXUN2SvSb8F_yJtsmbac1c(Lio/mimi/sdk/testflow/shared/InterruptionManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->onHeadsetConnectivityChangedListener$lambda$2(Lio/mimi/sdk/testflow/shared/InterruptionManager;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$k-U7h7SmjVihP_sUbNEc_XcyQTE(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterObserver$lambda$3(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lio/mimi/hte/AmbientLoudnessRating;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 77
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/shared/InterruptionManager;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->Companion:Lio/mimi/sdk/testflow/shared/InterruptionManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptionConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptionData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 56
    iput-object p2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    .line 57
    iput-object p3, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    .line 58
    iput-object p4, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getHeadphoneVolumeInterruptionFlowUseCase:Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;

    .line 59
    iput-object p5, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    .line 60
    iput-object p6, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    .line 61
    iput-object p7, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->listener:Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;

    .line 77
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 79
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    .line 81
    new-instance p1, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-direct {p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->headsetConnectivityObserver:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->maxVolume:I

    .line 347
    new-instance p1, Lio/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1;-><init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterDialogListener:Lio/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1;

    .line 357
    new-instance p1, Lio/mimi/sdk/testflow/shared/InterruptionManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->onHeadsetConnectivityChangedListener:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;

    .line 413
    new-instance p1, Lio/mimi/sdk/testflow/shared/InterruptionManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$$ExternalSyntheticLambda1;-><init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$addInterruption(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lio/mimi/sdk/testflow/shared/Interruption;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->addInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V

    return-void
.end method

.method public static final synthetic access$disableLoudnessInterruptions(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->disableLoudnessInterruptions()V

    return-void
.end method

.method public static final synthetic access$getDialogManager$p(Lio/mimi/sdk/testflow/shared/InterruptionManager;)Lio/mimi/sdk/testflow/shared/BottomDialogManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    return-object p0
.end method

.method public static final synthetic access$getGetHeadphoneVolumeInterruptionFlowUseCase$p(Lio/mimi/sdk/testflow/shared/InterruptionManager;)Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getHeadphoneVolumeInterruptionFlowUseCase:Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInterruptionConfig$p(Lio/mimi/sdk/testflow/shared/InterruptionManager;)Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lio/mimi/sdk/testflow/shared/InterruptionManager;)Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->listener:Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;

    return-object p0
.end method

.method public static final synthetic access$onMediaVolumeChanged(Lio/mimi/sdk/testflow/shared/InterruptionManager;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->onMediaVolumeChanged(II)V

    return-void
.end method

.method public static final synthetic access$removeInterruption(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lio/mimi/sdk/testflow/shared/Interruption;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->removeInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V

    return-void
.end method

.method public static final synthetic access$setDismissWithSuccessJob$p(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dismissWithSuccessJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setInInterruption$p(Lio/mimi/sdk/testflow/shared/InterruptionManager;Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->inInterruption:Z

    return-void
.end method

.method private final addInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V
    .locals 4

    .line 221
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addInterruption "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 222
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->handleLatestInterruption()V

    :cond_0
    return-void
.end method

.method private final cancelDismissWithSuccessJob()V
    .locals 4

    .line 284
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelDismissWithSuccessJob: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dismissWithSuccessJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 285
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dismissWithSuccessJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 286
    :cond_0
    iput-object v3, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dismissWithSuccessJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final changeInterruptions(Lio/mimi/sdk/testflow/shared/Interruption;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 214
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->addInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V

    return-void

    .line 216
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->removeInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V

    return-void
.end method

.method private final disableLoudnessInterruptions()V
    .locals 0

    .line 440
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->removeEnvironmentMeterObserver()V

    return-void
.end method

.method private static final environmentMeterObserver$lambda$3(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Lio/mimi/hte/AmbientLoudnessRating;->getValue()I

    move-result v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->getLoudnessLimit()Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/hte/AmbientLoudnessRating;->getValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 417
    :goto_0
    invoke-virtual {p1}, Lio/mimi/hte/AmbientLoudnessRating;->getValue()I

    move-result p1

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->getLoudnessLimit()Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/hte/AmbientLoudnessRating;->getValue()I

    move-result v1

    if-gt p1, v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v0, :cond_4

    .line 421
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 422
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->getLoudnessEventCount()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->setLoudnessEventCount(I)V

    .line 425
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->getLoudnessEventCount()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    .line 426
    sget-object p1, Lio/mimi/sdk/testflow/shared/Interruption;->LOUDNESS:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->addInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V

    return-void

    .line 428
    :cond_2
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->getLoudnessEventCount()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 429
    sget-object p1, Lio/mimi/sdk/testflow/shared/Interruption;->LOUDNESS_DISABLE:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->addInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V

    return-void

    .line 432
    :cond_3
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->disableLoudnessInterruptions()V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 435
    sget-object p1, Lio/mimi/sdk/testflow/shared/Interruption;->LOUDNESS:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->removeInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V

    :cond_5
    return-void
.end method

.method private final finish()V
    .locals 10

    .line 268
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish queuePaused="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inInterruption="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->inInterruption:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " |interruptions|="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 269
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->inInterruption:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptionManager$finish$1;

    invoke-direct {v0, p0, v3}, Lio/mimi/sdk/testflow/shared/InterruptionManager$finish$1;-><init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 270
    iput-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dismissWithSuccessJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 77
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/shared/InterruptionManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/shared/InterruptionManager;)Ljava/lang/Object;
    .locals 0

    .line 77
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final handleInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V
    .locals 4

    .line 290
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleInterruption "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 291
    sget-object v0, Lio/mimi/sdk/testflow/shared/InterruptionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Interruption;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 331
    :pswitch_0
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptionManager$handleInterruption$6;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$handleInterruption$6;-><init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->showMicrophoneInUseDialog$libtestflow_release(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 325
    :pswitch_1
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptionManager$handleInterruption$5;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$handleInterruption$5;-><init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->showDisableLoudnessInterruptionDialog$libtestflow_release(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 321
    :pswitch_2
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->handleLoudnessInterruption(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;)V

    return-void

    .line 316
    :pswitch_3
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->showHeadphoneConnectivityDialog$libtestflow_release()V

    return-void

    .line 310
    :pswitch_4
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptionManager$handleInterruption$3;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$handleInterruption$3;-><init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->showAutoResolveHeadphoneVolumeChangeDialog$libtestflow_release(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 293
    :pswitch_5
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->getUseAutomaticVolumeResolution()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptionManager$handleInterruption$1;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$handleInterruption$1;-><init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->showAutoResolveHeadphoneVolumeChangeDialog$libtestflow_release(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 298
    :cond_0
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->getDesiredPhoneVolume()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->maxVolume:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 301
    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 301
    invoke-virtual {v1, v0, p1}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->showVolumeChangedDialog$libtestflow_release(FI)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleLatestInterruption()V
    .locals 4

    .line 253
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLatestInterruption queuePaused="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inInterruption="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->inInterruption:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " |interruptions|="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 254
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->inInterruption:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->inInterruption:Z

    .line 257
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->listener:Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;->onInterruptionStarted()V

    goto :goto_0

    .line 260
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->cancelDismissWithSuccessJob()V

    .line 263
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->handleInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V

    :cond_2
    return-void
.end method

.method private final handleLoudnessInterruption(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;)V
    .locals 4

    .line 339
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    .line 340
    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 342
    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    invoke-virtual {v2}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->getLoudnessLimit()Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v2

    .line 343
    iget-object v3, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterDialogListener:Lio/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1;

    check-cast v3, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;

    .line 339
    invoke-virtual {v0, v1, p1, v2, v3}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->showEnvironmentMeterDialog$libtestflow_release(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;Lio/mimi/hte/AmbientLoudnessRating;Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;)V

    return-void
.end method

.method private final handleNextInterruptionOrFinish()V
    .locals 4

    .line 242
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleNextInterruptionOrFinish queuePaused="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inInterruption="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->inInterruption:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " |interruptions|="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 242
    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 245
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->handleLatestInterruption()V

    return-void

    .line 248
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->finish()V

    return-void
.end method

.method private static final onHeadsetConnectivityChangedListener$lambda$2(Lio/mimi/sdk/testflow/shared/InterruptionManager;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lio/mimi/sdk/testflow/shared/Interruption;->CONNECTIVITY:Lio/mimi/sdk/testflow/shared/Interruption;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->changeInterruptions(Lio/mimi/sdk/testflow/shared/Interruption;Z)V

    return-void
.end method

.method private final onMediaVolumeChanged(II)V
    .locals 4

    .line 366
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    sget-object v1, Lio/mimi/sdk/testflow/shared/Interruption;->CONNECTIVITY:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->getDesiredPhoneVolume()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 369
    :goto_1
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMediaVolumeChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p2, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 370
    sget-object p1, Lio/mimi/sdk/testflow/shared/Interruption;->VOLUME:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-direct {p0, p1, v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->changeInterruptions(Lio/mimi/sdk/testflow/shared/Interruption;Z)V

    :cond_2
    return-void
.end method

.method private final removeEnvironmentMeterObserver()V
    .locals 2

    .line 409
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessAverageRate$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final removeInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V
    .locals 4

    .line 231
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeInterruption "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 232
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->handleNextInterruptionOrFinish()V

    :cond_1
    return-void
.end method

.method private final setupLoudnessAverageRateObserver()V
    .locals 3

    .line 398
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->getLoudnessLimit()Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v0

    sget-object v1, Lio/mimi/hte/AmbientLoudnessRating;->LOUD:Lio/mimi/hte/AmbientLoudnessRating;

    if-eq v0, v1, :cond_0

    .line 399
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->getLoudnessEventCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessAverageRate$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 403
    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterObserver:Landroidx/lifecycle/Observer;

    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final startEnvironmentMeter(Landroid/content/Context;)V
    .locals 6

    .line 375
    new-instance v0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;Lio/mimi/sdk/core/DispatcherProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    .line 376
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->setupLoudnessAverageRateObserver()V

    .line 377
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->startEnvironmentMeterReading$libtestflow_release()V

    return-void
.end method

.method private final startHeadphoneVolumeMonitor()V
    .locals 10

    .line 138
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Starting Headphone Volume Monitor"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 139
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptionManager$startHeadphoneVolumeMonitor$1;

    invoke-direct {v0, p0, v3}, Lio/mimi/sdk/testflow/shared/InterruptionManager$startHeadphoneVolumeMonitor$1;-><init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->headphoneVolumeMonitorJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startPhoneVolumeMonitorImpl()V
    .locals 4

    .line 133
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Starting Media Volume Observer"

    invoke-static {v0, v3, v1, v2, v1}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 134
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->mediaVolumeObserver:Lio/mimi/sdk/testflow/util/MediaVolumeObserver;

    if-eqz v0, :cond_0

    new-instance v1, Lio/mimi/sdk/testflow/shared/InterruptionManager$startPhoneVolumeMonitorImpl$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$startPhoneVolumeMonitorImpl$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->start(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method private final stopHeadphoneVolumeMonitor()V
    .locals 4

    .line 148
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopping Headphone Volume Monitor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->headphoneVolumeMonitorJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 149
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->headphoneVolumeMonitorJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final stopPhoneVolumeMonitorImpl()V
    .locals 1

    .line 206
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->mediaVolumeObserver:Lio/mimi/sdk/testflow/util/MediaVolumeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getEnvironmentMeterController$libtestflow_release()Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    return-object v0
.end method

.method public final pause()V
    .locals 5

    .line 156
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Pausing Interruption Manager"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 157
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "pause queuePaused="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 158
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    .line 160
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->stopEnvironmentMeterReading$libtestflow_release()V

    .line 161
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->cancelDismissWithSuccessJob()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 5

    .line 170
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Resuming Interruption Manager"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 171
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "resume queuePaused="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " inInterruption="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->inInterruption:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 172
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    .line 174
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->startEnvironmentMeterReading$libtestflow_release()V

    .line 177
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->getEnablePhoneVolume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Checking Media Volume Observer"

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 179
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->mediaVolumeObserver:Lio/mimi/sdk/testflow/util/MediaVolumeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->check$libtestflow_release()V

    .line 182
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->handleNextInterruptionOrFinish()V

    :cond_1
    return-void
.end method

.method public final setEnvironmentMeterController$libtestflow_release(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting Interruption Manager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 101
    new-instance v0, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;

    invoke-direct {v0, p1}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;->getMaxVolume()I

    move-result v0

    iput v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->maxVolume:I

    .line 111
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->getEnablePhoneVolume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;

    invoke-direct {v0, p1}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->mediaVolumeObserver:Lio/mimi/sdk/testflow/util/MediaVolumeObserver;

    .line 113
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->getUseAutomaticVolumeResolution()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->startPhoneVolumeMonitorImpl()V

    .line 116
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->getEnableConnectivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->headsetConnectivityObserver:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    .line 119
    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->onHeadsetConnectivityChangedListener:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;

    .line 117
    invoke-virtual {v0, p1, v1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->start(Landroid/content/Context;Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->getEnableLoudness()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->startEnvironmentMeter(Landroid/content/Context;)V

    .line 127
    :cond_2
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionConfig:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->getEnableHeadphoneVolume()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 128
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->startHeadphoneVolumeMonitor()V

    :cond_3
    return-void
.end method

.method public final startEnvironmentMeterReading$libtestflow_release()V
    .locals 4

    .line 382
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->setup$libtestflow_release()V

    .line 384
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->start$libtestflow_release(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 386
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 387
    sget-object v0, Lio/mimi/sdk/testflow/shared/Interruption;->MIC_IN_USE:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->addInterruption(Lio/mimi/sdk/testflow/shared/Interruption;)V

    return-void
.end method

.method public final startPhoneVolumeMonitor$libtestflow_release()V
    .locals 4

    .line 444
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "External: startPhoneVolumeMonitor"

    invoke-static {v0, v3, v1, v2, v1}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 445
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->startPhoneVolumeMonitorImpl()V

    return-void
.end method

.method public final stop(Landroid/content/Context;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Stopping Interruption Manager"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 193
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "stop queuePaused="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " inInterruption="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->inInterruption:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 194
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->onDestroy$libtestflow_release()V

    .line 195
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->headsetConnectivityObserver:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->stop(Landroid/content/Context;)V

    .line 196
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->stopPhoneVolumeMonitorImpl()V

    .line 197
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->stopHeadphoneVolumeMonitor()V

    .line 198
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->dialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->dismissDialog$libtestflow_release()V

    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->queuePaused:Z

    .line 201
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->inInterruption:Z

    .line 202
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->interruptionQueue:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final stopEnvironmentMeterReading$libtestflow_release()V
    .locals 1

    .line 393
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager;->environmentMeterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->stop$libtestflow_release()V

    :cond_0
    return-void
.end method

.method public final stopPhoneVolumeMonitor$libtestflow_release()V
    .locals 4

    .line 449
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "External: stopPhoneVolumeMonitor"

    invoke-static {v0, v3, v1, v2, v1}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 450
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->stopPhoneVolumeMonitorImpl()V

    return-void
.end method
