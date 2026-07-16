.class public final Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt;
.super Ljava/lang/Object;
.source "BloodPressureAggregationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0002\u0010\t\"\u001a\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "BLOOD_PRESSURE_METRICS",
        "",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "Landroidx/health/connect/client/units/Pressure;",
        "aggregateBloodPressure",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "aggregateRequest",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connect-client_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLOOD_PRESSURE_METRICS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Pressure;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 35
    new-array v0, v0, [Landroidx/health/connect/client/aggregate/AggregateMetric;

    const/4 v1, 0x0

    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 36
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 37
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 38
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 39
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 40
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt;->BLOOD_PRESSURE_METRICS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getBLOOD_PRESSURE_METRICS$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt;->BLOOD_PRESSURE_METRICS:Ljava/util/Set;

    return-object v0
.end method

.method public static final aggregateBloodPressure(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;

    iget v1, v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;

    invoke-direct {v0, p2}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    new-instance p2, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregator;

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregator;-><init>(Ljava/util/Set;)V

    .line 48
    new-instance v4, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-class v2, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 50
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v6

    .line 51
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v7

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v4 .. v12}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-static {p0, v4}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->readRecordsFlow(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 54
    new-instance p1, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;

    invoke-direct {p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregator;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregator;->getResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p0

    return-object p0
.end method
