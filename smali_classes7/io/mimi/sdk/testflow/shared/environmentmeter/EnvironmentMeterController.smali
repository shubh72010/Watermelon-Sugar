.class public final Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;
.super Ljava/lang/Object;
.source "EnvironmentMeterController.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironmentMeterController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnvironmentMeterController.kt\nio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n1109#2,2:136\n*S KotlinDebug\n*F\n+ 1 EnvironmentMeterController.kt\nio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController\n*L\n89#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 72\u00020\u0001:\u00017B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u001b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0011\u0010!\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0017\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010%J\u001b\u0010&\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001f\u0018\u00010\'H\u0000\u00a2\u0006\u0002\u0008)J&\u0010*\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\r\u0010+\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008,J\r\u0010-\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008.J\u0017\u0010/\u001a\u00020\u001e2\u0008\u0008\u0002\u00100\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u00081J.\u00102\u001a\u00020\u001e2\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u001eH\u0002J\r\u00105\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u00086R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "ambientMonitor",
        "Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;",
        "dispatcherProvider",
        "Lio/mimi/sdk/core/DispatcherProvider;",
        "(Landroid/content/Context;Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;Lio/mimi/sdk/core/DispatcherProvider;)V",
        "ambientMonitorIsSetup",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "loudnessAverageRate",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lio/mimi/hte/AmbientLoudnessRating;",
        "getLoudnessAverageRate$libtestflow_release",
        "()Landroidx/lifecycle/MutableLiveData;",
        "loudnessLevel",
        "",
        "getLoudnessLevel$libtestflow_release",
        "loudnessRate",
        "getLoudnessRate$libtestflow_release",
        "averageReading",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "()Lkotlin/jvm/functions/Function1;",
        "getAverageLoudnessRate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBuiltInMicDeviceId",
        "",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "getHteNoiseReport",
        "",
        "",
        "getHteNoiseReport$libtestflow_release",
        "instantlyReading",
        "onDestroy",
        "onDestroy$libtestflow_release",
        "setup",
        "setup$libtestflow_release",
        "start",
        "allowRecording",
        "start$libtestflow_release",
        "startJob",
        "(Lkotlin/jvm/functions/Function1;)V",
        "startMeasuring",
        "stop",
        "stop$libtestflow_release",
        "Companion",
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
.field private static final Companion:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$Companion;

.field public static final READING_INTERVAL:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

.field private ambientMonitorIsSetup:Z

.field private final context:Landroid/content/Context;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final loudnessAverageRate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/mimi/hte/AmbientLoudnessRating;",
            ">;"
        }
    .end annotation
.end field

.field private final loudnessLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final loudnessRate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/mimi/hte/AmbientLoudnessRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->Companion:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;Lio/mimi/sdk/core/DispatcherProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->job:Lkotlinx/coroutines/CompletableJob;

    .line 27
    invoke-virtual {p3}, Lio/mimi/sdk/core/DispatcherProvider;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->loudnessLevel:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->loudnessRate:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->loudnessAverageRate:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;Lio/mimi/sdk/core/DispatcherProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    new-instance v0, Lio/mimi/sdk/core/DispatcherProvider;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/core/DispatcherProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;Lio/mimi/sdk/core/DispatcherProvider;)V

    return-void
.end method

.method public static final synthetic access$getAmbientMonitor$p(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;)Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    return-object p0
.end method

.method public static final synthetic access$getAverageLoudnessRate(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getAverageLoudnessRate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final averageReading()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$averageReading$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$averageReading$1;-><init>(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final getAverageLoudnessRate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/hte/AmbientLoudnessRating;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;-><init>(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getBuiltInMicDeviceId(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .line 88
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const-string v0, "getDevices(GET_DEVICES_INPUTS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 136
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 89
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final instantlyReading()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;-><init>(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic start$libtestflow_release$default(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->start$libtestflow_release(Z)V

    return-void
.end method

.method private final startJob(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$startJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$startJob$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startMeasuring()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->instantlyReading()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->startJob(Lkotlin/jvm/functions/Function1;)V

    .line 98
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->averageReading()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->startJob(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHteNoiseReport$libtestflow_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitorIsSetup:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->getNoiseReports()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoudnessAverageRate$libtestflow_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/mimi/hte/AmbientLoudnessRating;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->loudnessAverageRate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoudnessLevel$libtestflow_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->loudnessLevel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoudnessRate$libtestflow_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/mimi/hte/AmbientLoudnessRating;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->loudnessRate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onDestroy$libtestflow_release()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitorIsSetup:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->stop$libtestflow_release()V

    .line 80
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->clearNoiseReports()V

    .line 81
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->teardown()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitorIsSetup:Z

    :cond_0
    return-void
.end method

.method public final setup$libtestflow_release()V
    .locals 3

    .line 40
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getBuiltInMicDeviceId(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->context:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->setup(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    iput-boolean v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitorIsSetup:Z

    return-void
.end method

.method public final start$libtestflow_release(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->isMonitoring()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lio/mimi/sdk/testflow/util/AudioUtils;->INSTANCE:Lio/mimi/sdk/testflow/util/AudioUtils;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/util/AudioUtils;->isMicAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->startMonitoring()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->startMeasuring()V

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    invoke-interface {p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->startRecording()V

    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mic is used by another app, could not start the AmbientMonitor"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop$libtestflow_release()V
    .locals 3

    .line 70
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitorIsSetup:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->stopRecording()V

    .line 72
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->ambientMonitor:Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->stopMonitoring()Z

    .line 74
    :cond_0
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
