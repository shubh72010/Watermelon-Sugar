.class public final Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt;
.super Ljava/lang/Object;
.source "SeriesRecordAggregationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aU\u0010\u0007\u001a\u00020\u0008\"\u000c\u0008\u0000\u0010\t*\u0006\u0012\u0002\u0008\u00030\u0003*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00022\u0006\u0010\u000c\u001a\u00020\r2\u001d\u0010\u000e\u001a\u0019\u0012\u0004\u0012\u0002H\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f\u00a2\u0006\u0002\u0008\u0012H\u0080@\u00a2\u0006\u0002\u0010\u0013\"4\u0010\u0000\u001a(\u0012\u0012\u0012\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00050\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "RECORDS_TO_AGGREGATE_METRICS_INFO_MAP",
        "",
        "Lkotlin/reflect/KClass;",
        "Landroidx/health/connect/client/records/SeriesRecord;",
        "",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;",
        "",
        "aggregateSeriesRecord",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "T",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "recordType",
        "aggregateRequest",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "getSampleInfo",
        "Lkotlin/Function1;",
        "",
        "Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/reflect/KClass;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final RECORDS_TO_AGGREGATE_METRICS_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/SeriesRecord<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo<",
            "+",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Lkotlin/Pair;

    const-class v1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 46
    sget-object v2, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 47
    sget-object v3, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 48
    sget-object v4, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 45
    new-instance v5, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    invoke-direct {v5, v2, v4, v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V

    .line 44
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 52
    sget-object v2, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 53
    sget-object v3, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 54
    sget-object v4, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 51
    new-instance v5, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    invoke-direct {v5, v2, v4, v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V

    .line 50
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 44
    const-class v1, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 58
    sget-object v2, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 59
    sget-object v3, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 60
    sget-object v4, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 57
    new-instance v5, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    invoke-direct {v5, v2, v4, v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V

    .line 56
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt;->RECORDS_TO_AGGREGATE_METRICS_INFO_MAP:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getRECORDS_TO_AGGREGATE_METRICS_INFO_MAP$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt;->RECORDS_TO_AGGREGATE_METRICS_INFO_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static final aggregateSeriesRecord(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/reflect/KClass;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/SeriesRecord<",
            "*>;>(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;

    iget v2, v1, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;

    invoke-direct {v1, v0}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 64
    iget v3, v1, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    new-instance v5, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->withBufferedStart(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v7

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroidx/health/connect/client/request/AggregateRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v8

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    .line 71
    invoke-direct/range {v5 .. v13}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-static {p0, v5}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->readRecordsFlow(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 78
    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator;

    invoke-virtual/range {p2 .. p2}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator;-><init>(Lkotlin/reflect/KClass;Ljava/util/Set;)V

    .line 79
    new-instance p1, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2;

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct {p1, v5, v3, v0}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/health/connect/client/request/AggregateRequest;Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v0, v1, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$1;->label:I

    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p0, v0

    .line 98
    :goto_1
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator;->getResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p0

    return-object p0
.end method
