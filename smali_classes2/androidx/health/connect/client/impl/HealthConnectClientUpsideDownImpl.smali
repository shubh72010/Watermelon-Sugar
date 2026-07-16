.class public final Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;
.super Ljava/lang/Object;
.source "HealthConnectClientUpsideDownImpl.kt"

# interfaces
.implements Landroidx/health/connect/client/HealthConnectClient;
.implements Landroidx/health/connect/client/PermissionController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectClientUpsideDownImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,395:1\n1549#2:396\n1620#2,3:397\n2624#2,3:401\n766#2:404\n857#2,2:405\n1549#2:407\n1620#2,3:408\n1559#2:411\n1590#2,4:412\n1855#2,2:427\n1855#2,2:429\n1#3:400\n314#4,11:416\n3792#5:431\n4307#5,2:432\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl\n*L\n215#1:396\n215#1:397,3\n225#1:401,3\n239#1:404\n239#1:405,2\n259#1:407\n259#1:408,3\n277#1:411\n277#1:412,4\n336#1:427,2\n337#1:429,2\n327#1:416,11\n381#1:431\n381#1:432,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B)\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0019\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001d2\u0006\u0010\u0019\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010$J&\u0010%\u001a\u00020\n2\u000e\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010+J:\u0010%\u001a\u00020\n2\u000e\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0\'2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH\u0096@\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u00102J\u0016\u00103\u001a\u00020\t2\u0006\u0010\u0019\u001a\u000204H\u0096@\u00a2\u0006\u0002\u00105J\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t07H\u0096@\u00a2\u0006\u0002\u00108J\u001c\u00109\u001a\u00020:2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020(0\u001dH\u0096@\u00a2\u0006\u0002\u0010<J4\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H?0>\"\u0008\u0008\u0000\u0010?*\u00020(2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H?0\'2\u0006\u0010@\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010AJ,\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H?0C\"\u0008\u0008\u0000\u0010?*\u00020(2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H?0DH\u0096@\u00a2\u0006\u0002\u0010EJ\u000e\u0010F\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u00108J\u001c\u0010G\u001a\u00020\n2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020(0\u001dH\u0096@\u00a2\u0006\u0002\u0010<J\u001a\u0010H\u001a\u00020\n2\u0010\u0010I\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030J07H\u0002J2\u0010K\u001a\u0002H?\"\u0004\u0008\u0000\u0010?2\u001c\u0010L\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H?0M\u0012\u0006\u0012\u0004\u0018\u00010N0\u0007H\u0082@\u00a2\u0006\u0002\u0010OR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "Landroidx/health/connect/client/PermissionController;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "revokePermissionsFunction",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "features",
        "Landroidx/health/connect/client/HealthConnectFeatures;",
        "getFeatures",
        "()Landroidx/health/connect/client/HealthConnectFeatures;",
        "healthConnectManager",
        "Landroid/health/connect/HealthConnectManager;",
        "permissionController",
        "getPermissionController",
        "()Landroidx/health/connect/client/PermissionController;",
        "aggregate",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "request",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aggregateGroupByDuration",
        "",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
        "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
        "(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aggregateGroupByPeriod",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
        "(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteRecords",
        "recordType",
        "Lkotlin/reflect/KClass;",
        "Landroidx/health/connect/client/records/Record;",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recordIdsList",
        "clientRecordIdsList",
        "(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChanges",
        "Landroidx/health/connect/client/response/ChangesResponse;",
        "changesToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChangesToken",
        "Landroidx/health/connect/client/request/ChangesTokenRequest;",
        "(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGrantedPermissions",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertRecords",
        "Landroidx/health/connect/client/response/InsertRecordsResponse;",
        "records",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRecord",
        "Landroidx/health/connect/client/response/ReadRecordResponse;",
        "T",
        "recordId",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRecords",
        "Landroidx/health/connect/client/response/ReadRecordsResponse;",
        "Landroidx/health/connect/client/request/ReadRecordsRequest;",
        "(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeAllPermissions",
        "updateRecords",
        "verifyAggregationMetrics",
        "metrics",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "wrapPlatformException",
        "function",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final features:Landroidx/health/connect/client/HealthConnectFeatures;

.field private final healthConnectManager:Landroid/health/connect/HealthConnectManager;

.field private final revokePermissionsFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$1;

    invoke-direct {v0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revokePermissionsFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->executor:Ljava/util/concurrent/Executor;

    .line 104
    new-instance v0, Landroidx/health/connect/client/feature/HealthConnectFeaturesPlatformImpl;

    invoke-direct {v0}, Landroidx/health/connect/client/feature/HealthConnectFeaturesPlatformImpl;-><init>()V

    check-cast v0, Landroidx/health/connect/client/HealthConnectFeatures;

    iput-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->features:Landroidx/health/connect/client/HealthConnectFeatures;

    .line 95
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->context:Landroid/content/Context;

    .line 97
    const-string v0, "healthconnect"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.health.connect.HealthConnectManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/health/connect/HealthConnectManager;

    .line 96
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->healthConnectManager:Landroid/health/connect/HealthConnectManager;

    .line 98
    iput-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->revokePermissionsFunction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getHealthConnectManager$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Landroid/health/connect/HealthConnectManager;
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->healthConnectManager:Landroid/health/connect/HealthConnectManager;

    return-object p0
.end method

.method public static final synthetic access$wrapPlatformException(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final verifyAggregationMetrics(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;)V"
        }
    .end annotation

    .line 307
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->getAGGREGATE_METRICS_ADDED_IN_SDK_EXT_10()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    if-nez p1, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported metric type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 387
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/health/connect/HealthConnectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 389
    :try_start_1
    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/health/connect/HealthConnectException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    .line 391
    :goto_1
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt;->toKtException(Landroid/health/connect/HealthConnectException;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public aggregate(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 220
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/aggregate/AggregationResult;

    iget-object v0, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/health/connect/client/request/AggregateRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/request/AggregateRequest;

    iget-object v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->verifyAggregationMetrics(Ljava/util/Set;)V

    .line 223
    move-object p2, p0

    check-cast p2, Landroidx/health/connect/client/HealthConnectClient;

    iput-object p0, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregateFallback(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 220
    :goto_1
    check-cast p2, Landroidx/health/connect/client/aggregate/AggregationResult;

    .line 225
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 401
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    return-object p2

    .line 402
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 225
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 230
    new-instance v4, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$platformResponse$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$platformResponse$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    invoke-direct {v2, v4, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v6

    :goto_3
    const-string v1, "override suspend fun agg\u2026 + fallbackResponse\n    }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/health/connect/AggregateRecordsResponse;

    .line 239
    invoke-virtual {v0}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 239
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 405
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 406
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 404
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p2

    .line 241
    invoke-static {p2, p1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->plus(Landroidx/health/connect/client/aggregate/AggregationResult;Landroidx/health/connect/client/aggregate/AggregationResult;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p2
.end method

.method public aggregateGroupByDuration(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 244
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->verifyAggregationMetrics(Ljava/util/Set;)V

    .line 249
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->label:I

    invoke-direct {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override suspend fun agg\u2026(request.metrics) }\n    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 408
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 409
    check-cast v1, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;

    .line 259
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    move-result-object v1

    .line 409
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 410
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public aggregateGroupByPeriod(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 262
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->verifyAggregationMetrics(Ljava/util/Set;)V

    .line 267
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->label:I

    invoke-direct {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override suspend fun agg\u2026    }\n            }\n    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 413
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_4

    .line 414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v3, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;

    const/16 v5, 0x22

    .line 279
    invoke-static {v5}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v5

    const-string v6, "platformResponse"

    if-ge v5, v1, :cond_7

    .line 280
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Period;->getMonths()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Period;->getYears()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v5

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toPlatformLocalTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object v5

    .line 288
    invoke-virtual {v5}, Landroid/health/connect/LocalTimeRangeFilter;->getStartTime()Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/time/Period;->multipliedBy(I)Ljava/time/Period;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/TemporalAmount;

    .line 288
    invoke-virtual {v7, v2}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v2

    .line 291
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object v7

    check-cast v7, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v2, v7}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v7

    .line 292
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v6

    .line 294
    const-string v8, "bucketStartTime"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v5}, Landroid/health/connect/LocalTimeRangeFilter;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {v8, v9}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 297
    invoke-virtual {v5}, Landroid/health/connect/LocalTimeRangeFilter;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    :cond_6
    const-string v5, "if (requestTimeRangeFilt\u2026                        }"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {v3, v6, v2, v7}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    move-result-object v2

    goto :goto_4

    .line 282
    :cond_7
    :goto_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    move-result-object v2

    .line 414
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_2

    .line 415
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public deleteRecords(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$4;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteRecords(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p4}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getChanges(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 325
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/health/connect/HealthConnectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 416
    :try_start_1
    iput-object p0, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->label:I

    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 417
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v2, p2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 423
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 424
    move-object p2, v2

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 328
    invoke-static {p0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->access$getHealthConnectManager$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Landroid/health/connect/HealthConnectManager;

    move-result-object v5

    .line 329
    new-instance v6, Landroid/health/connect/changelog/ChangeLogsRequest$Builder;

    invoke-direct {v6, p1}, Landroid/health/connect/changelog/ChangeLogsRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/health/connect/changelog/ChangeLogsRequest$Builder;->build()Landroid/health/connect/changelog/ChangeLogsRequest;

    move-result-object p1

    .line 330
    invoke-static {p0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->access$getExecutor$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 331
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p2}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object p2

    .line 328
    invoke-virtual {v5, p1, v6, p2}, Landroid/health/connect/HealthConnectManager;->getChangeLogs(Landroid/health/connect/changelog/ChangeLogsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 425
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 416
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    .line 327
    :cond_4
    :goto_1
    check-cast p2, Landroid/health/connect/changelog/ChangeLogsResponse;

    .line 335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p1

    .line 336
    invoke-virtual {p2}, Landroid/health/connect/changelog/ChangeLogsResponse;->getUpsertedRecords()Ljava/util/List;

    move-result-object v0

    const-string v1, "response.upsertedRecords"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/health/connect/datatypes/Record;

    .line 336
    new-instance v2, Landroidx/health/connect/client/changes/UpsertionChange;

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRecord(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/health/connect/client/changes/UpsertionChange;-><init>(Landroidx/health/connect/client/records/Record;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 337
    :cond_5
    invoke-virtual {p2}, Landroid/health/connect/changelog/ChangeLogsResponse;->getDeletedLogs()Ljava/util/List;

    move-result-object v0

    const-string v1, "response.deletedLogs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/health/connect/changelog/ChangeLogsResponse$DeletedLog;

    .line 337
    new-instance v2, Landroidx/health/connect/client/changes/DeletionChange;

    invoke-virtual {v1}, Landroid/health/connect/changelog/ChangeLogsResponse$DeletedLog;->getDeletedRecordId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "it.deletedRecordId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroidx/health/connect/client/changes/DeletionChange;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 335
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 339
    invoke-virtual {p2}, Landroid/health/connect/changelog/ChangeLogsResponse;->getNextChangesToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response.nextChangesToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/health/connect/changelog/ChangeLogsResponse;->hasMorePages()Z

    move-result p2

    .line 334
    new-instance v1, Landroidx/health/connect/client/response/ChangesResponse;

    invoke-direct {v1, p1, v0, p2, v3}, Landroidx/health/connect/client/response/ChangesResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Landroid/health/connect/HealthConnectException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p1}, Landroid/health/connect/HealthConnectException;->getErrorCode()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 346
    new-instance p1, Landroidx/health/connect/client/response/ChangesResponse;

    .line 347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 348
    const-string v0, ""

    .line 346
    invoke-direct {p1, p2, v0, v3, v4}, Landroidx/health/connect/client/response/ChangesResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object p1

    .line 353
    :cond_7
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt;->toKtException(Landroid/health/connect/HealthConnectException;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public getChangesToken(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/ChangesTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 312
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->label:I

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

    .line 313
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->label:I

    invoke-direct {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 312
    :cond_3
    :goto_1
    check-cast p2, Landroid/health/connect/changelog/ChangeLogTokenResponse;

    .line 322
    invoke-virtual {p2}, Landroid/health/connect/changelog/ChangeLogTokenResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string p2, "override suspend fun get\u2026\n            .token\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFeatures()Landroidx/health/connect/client/HealthConnectFeatures;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->features:Landroidx/health/connect/client/HealthConnectFeatures;

    return-object v0
.end method

.method public getGrantedPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 358
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 359
    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 361
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    .line 362
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "it.requestedPermissions ?: emptyArray()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    :goto_0
    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    .line 365
    aget-object v5, v1, v4

    const-string v6, "requestedPermissions[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "android.permission.health."

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v7, v2, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 366
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v5, v5, v4

    and-int/2addr v5, v9

    if-lez v5, :cond_1

    .line 369
    aget-object v5, v1, v4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 361
    :cond_2
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionController()Landroidx/health/connect/client/PermissionController;
    .locals 1

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/PermissionController;

    return-object v0
.end method

.method public insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/InsertRecordsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->label:I

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

    .line 107
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$response$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$response$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->label:I

    invoke-direct {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 106
    :cond_3
    :goto_1
    check-cast p2, Landroid/health/connect/InsertRecordsResponse;

    .line 116
    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/health/connect/client/impl/platform/response/InsertRecordsResponseConverterKt;->toKtResponse(Landroid/health/connect/InsertRecordsResponse;)Landroidx/health/connect/client/response/InsertRecordsResponse;

    move-result-object p1

    return-object p1
.end method

.method public readRecord(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadRecordResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;

    invoke-direct {v0, p0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 176
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    new-instance p3, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$response$1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$response$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->label:I

    invoke-direct {p0, p3, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 176
    :cond_3
    :goto_1
    check-cast p3, Landroid/health/connect/ReadRecordsResponse;

    .line 191
    invoke-virtual {p3}, Landroid/health/connect/ReadRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 194
    new-instance p1, Landroidx/health/connect/client/response/ReadRecordResponse;

    invoke-virtual {p3}, Landroid/health/connect/ReadRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "response.records[0]"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/health/connect/datatypes/Record;

    invoke-static {p2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRecord(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl.readRecord"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/health/connect/client/response/ReadRecordResponse;-><init>(Landroidx/health/connect/client/records/Record;)V

    return-object p1

    .line 192
    :cond_4
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "No records"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readRecords(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadRecordsResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 199
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    .line 202
    invoke-virtual {p1}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getDeduplicateStrategy()I

    move-result p2

    if-nez p2, :cond_7

    .line 205
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;

    invoke-direct {p2, p0, p1, v4}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    invoke-direct {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 199
    :cond_3
    :goto_1
    check-cast p2, Landroid/health/connect/ReadRecordsResponse;

    .line 215
    invoke-virtual {p2}, Landroid/health/connect/ReadRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object p1

    const-string v0, "response.records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 397
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 398
    check-cast v1, Landroid/health/connect/datatypes/Record;

    .line 215
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRecord(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl.readRecords"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 399
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 216
    invoke-virtual {p2}, Landroid/health/connect/ReadRecordsResponse;->getNextPageToken()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long p2, v1, v5

    if-nez p2, :cond_5

    move-object p1, v4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    .line 214
    :cond_6
    new-instance p1, Landroidx/health/connect/client/response/ReadRecordsResponse;

    invoke-direct {p1, v0, v4}, Landroidx/health/connect/client/response/ReadRecordsResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 203
    :cond_7
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public revokeAllPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 378
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 379
    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 380
    new-array p1, v0, [Ljava/lang/String;

    .line 431
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 432
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 381
    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "android.permission.health."

    invoke-static {v4, v7, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 432
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 433
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 382
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 383
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->revokePermissionsFunction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$updateRecords$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$updateRecords$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
