.class public final Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt;
.super Ljava/lang/Object;
.source "NutritionAggregationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0002\u0010\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "aggregateNutritionTransFatTotal",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "aggregateRequest",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sliceFactor",
        "",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
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


# direct methods
.method public static final aggregateNutritionTransFatTotal(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;

    iget v1, v0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;

    invoke-direct {v0, p2}, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    new-instance p2, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;-><init>(Landroidx/health/connect/client/time/TimeRangeFilter;)V

    .line 44
    new-instance v4, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-class v2, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 46
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->withBufferedStart(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v6

    .line 47
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v7

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v4 .. v12}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-static {p0, v4}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->readRecordsFlow(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 50
    new-instance v2, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$2;

    invoke-direct {v2, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$2;-><init>(Landroidx/health/connect/client/request/AggregateRequest;Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->getResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final sliceFactor(Landroidx/health/connect/client/records/IntervalRecord;Landroidx/health/connect/client/time/TimeRangeFilter;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRangeFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->useLocalTime(Landroidx/health/connect/client/time/TimeRangeFilter;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toInstantWithDefaultZoneFallback(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toInstantWithDefaultZoneFallback(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v1

    .line 68
    :cond_1
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-nez v0, :cond_2

    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    .line 69
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    if-nez v1, :cond_3

    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    .line 72
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getEndTime()Ljava/time/Instant;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p1

    :cond_6
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 75
    :goto_1
    invoke-static {v0, p1}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->minus(Ljava/time/Instant;Ljava/time/Instant;)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->getDuration(Landroidx/health/connect/client/records/IntervalRecord;)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->div(Ljava/time/Duration;Ljava/time/Duration;)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method
