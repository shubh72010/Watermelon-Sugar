.class public final Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;
.super Ljava/lang/Object;
.source "RequestConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestConverters.kt\nandroidx/health/connect/client/impl/platform/request/RequestConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1855#2,2:161\n1855#2,2:164\n1855#2,2:166\n1855#2,2:168\n766#2:170\n857#2,2:171\n1855#2,2:173\n1855#2,2:175\n1855#2,2:177\n1855#2,2:179\n1855#2,2:181\n1#3:163\n*S KotlinDebug\n*F\n+ 1 RequestConverters.kt\nandroidx/health/connect/client/impl/platform/request/RequestConvertersKt\n*L\n65#1:161,2\n109#1:164,2\n110#1:166,2\n118#1:168,2\n120#1:170\n120#1:171,2\n121#1:173,2\n129#1:175,2\n130#1:177,2\n138#1:179,2\n139#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u001a\u0014\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005*\u00020\u0007H\u0002\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\n\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c*\u00020\r\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c*\u00020\u000e\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c*\u00020\u000f\u001a\n\u0010\u000b\u001a\u00020\u0010*\u00020\u0011\u001a\u001a\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\u001a\n\u0010\u0016\u001a\u00020\u0017*\u00020\n\u00a8\u0006\u0018"
    }
    d2 = {
        "toAggregationType",
        "Landroid/health/connect/datatypes/AggregationType;",
        "",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "toLocalDateTime",
        "Ljava/time/LocalDateTime;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/Instant;",
        "toPlatformLocalTimeRangeFilter",
        "Landroid/health/connect/LocalTimeRangeFilter;",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "toPlatformRequest",
        "Landroid/health/connect/AggregateRecordsRequest;",
        "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
        "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "Landroid/health/connect/changelog/ChangeLogTokenRequest;",
        "Landroidx/health/connect/client/request/ChangesTokenRequest;",
        "Landroid/health/connect/ReadRecordsRequestUsingFilters;",
        "Landroid/health/connect/datatypes/Record;",
        "Landroidx/health/connect/client/request/ReadRecordsRequest;",
        "Landroidx/health/connect/client/records/Record;",
        "toPlatformTimeRangeFilter",
        "Landroid/health/connect/TimeRangeFilter;",
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
.method public static final toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getDOUBLE_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-nez v0, :cond_1

    .line 147
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getDURATION_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getENERGY_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-nez v0, :cond_1

    .line 149
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getGRAMS_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getLENGTH_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getLONG_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getKILOGRAMS_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-nez v0, :cond_1

    .line 153
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getPOWER_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getPRESSURE_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-nez v0, :cond_1

    .line 155
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getTEMPERATURE_DELTA_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getVELOCITY_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getVOLUME_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/health/connect/datatypes/AggregationType;

    if-eqz v0, :cond_0

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported aggregation type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private static final toLocalDateTime(Ljava/time/Instant;)Ljava/time/LocalDateTime;
    .locals 1

    .line 104
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    check-cast v0, Ljava/time/ZoneId;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final toPlatformLocalTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/LocalTimeRangeFilter;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Landroid/health/connect/LocalTimeRangeFilter$Builder;

    invoke-direct {p0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;-><init>()V

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    const-string v1, "EPOCH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toLocalDateTime(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setStartTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->build()Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    const-string v0, "Builder().setStartTime(I\u2026oLocalDateTime()).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 94
    :cond_2
    :goto_0
    new-instance v0, Landroid/health/connect/LocalTimeRangeFilter$Builder;

    invoke-direct {v0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;-><init>()V

    .line 95
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toLocalDateTime(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setStartTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toLocalDateTime(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setEndTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->build()Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 89
    :cond_5
    :goto_2
    new-instance v0, Landroid/health/connect/LocalTimeRangeFilter$Builder;

    invoke-direct {v0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setStartTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setEndTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->build()Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformRequest(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)Landroid/health/connect/AggregateRecordsRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
            ")",
            "Landroid/health/connect/AggregateRecordsRequest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Landroid/health/connect/AggregateRecordsRequest$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toPlatformTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/health/connect/AggregateRecordsRequest$Builder;-><init>(Landroid/health/connect/TimeRangeFilter;)V

    .line 129
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 129
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addDataOriginsFilter(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 130
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addAggregationType(Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/AggregateRecordsRequest$Builder;->build()Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    const-string v0, "Builder<Any>(timeRangeFi\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformRequest(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;)Landroid/health/connect/AggregateRecordsRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
            ")",
            "Landroid/health/connect/AggregateRecordsRequest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/health/connect/AggregateRecordsRequest$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toPlatformLocalTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object v1

    check-cast v1, Landroid/health/connect/TimeRangeFilter;

    invoke-direct {v0, v1}, Landroid/health/connect/AggregateRecordsRequest$Builder;-><init>(Landroid/health/connect/TimeRangeFilter;)V

    .line 138
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 138
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addDataOriginsFilter(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 139
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addAggregationType(Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/AggregateRecordsRequest$Builder;->build()Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    const-string v0, "Builder<Any>(timeRangeFi\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformRequest(Landroidx/health/connect/client/request/AggregateRequest;)Landroid/health/connect/AggregateRecordsRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            ")",
            "Landroid/health/connect/AggregateRecordsRequest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroid/health/connect/AggregateRecordsRequest$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toPlatformTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/health/connect/AggregateRecordsRequest$Builder;-><init>(Landroid/health/connect/TimeRangeFilter;)V

    .line 118
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 118
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addDataOriginsFilter(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 120
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 121
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addAggregationType(Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v0}, Landroid/health/connect/AggregateRecordsRequest$Builder;->build()Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    const-string v0, "Builder<Any>(timeRangeFi\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformRequest(Landroidx/health/connect/client/request/ReadRecordsRequest;)Landroid/health/connect/ReadRecordsRequestUsingFilters;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;)",
            "Landroid/health/connect/ReadRecordsRequestUsingFilters<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getRecordType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;-><init>(Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getTimeRangeFilter()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toPlatformTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setTimeRangeFilter(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getPageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setPageSize(I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getDataOriginFilter()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 65
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->addDataOrigins(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setPageToken(J)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getAscendingOrder()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setAscending(Z)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->build()Landroid/health/connect/ReadRecordsRequestUsingFilters;

    move-result-object p0

    const-string v0, "Builder(recordType.toPla\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformRequest(Landroidx/health/connect/client/request/ChangesTokenRequest;)Landroid/health/connect/changelog/ChangeLogTokenRequest;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    invoke-direct {v0}, Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;-><init>()V

    .line 109
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ChangesTokenRequest;->getDataOriginFilters()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 109
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;->addDataOriginFilter(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ChangesTokenRequest;->getRecordTypes()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    .line 110
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;->addRecordType(Ljava/lang/Class;)Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;->build()Landroid/health/connect/changelog/ChangeLogTokenRequest;

    move-result-object p0

    const-string v0, "Builder()\n        .apply\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Landroid/health/connect/TimeInstantRangeFilter$Builder;

    invoke-direct {p0}, Landroid/health/connect/TimeInstantRangeFilter$Builder;-><init>()V

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {p0, v0}, Landroid/health/connect/TimeInstantRangeFilter$Builder;->setStartTime(Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/health/connect/TimeInstantRangeFilter$Builder;->build()Landroid/health/connect/TimeInstantRangeFilter;

    move-result-object p0

    .line 80
    const-string v0, "{\n        // Platform do\u2026tant.EPOCH).build()\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/health/connect/TimeRangeFilter;

    return-object p0

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Landroid/health/connect/LocalTimeRangeFilter$Builder;

    invoke-direct {v0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setStartTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setEndTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->build()Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    .line 78
    const-string v0, "{\n        LocalTimeRange\u2026calEndTime).build()\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/health/connect/TimeRangeFilter;

    return-object p0

    .line 77
    :cond_3
    :goto_1
    new-instance v0, Landroid/health/connect/TimeInstantRangeFilter$Builder;

    invoke-direct {v0}, Landroid/health/connect/TimeInstantRangeFilter$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/TimeInstantRangeFilter$Builder;->setStartTime(Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/health/connect/TimeInstantRangeFilter$Builder;->setEndTime(Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/health/connect/TimeInstantRangeFilter$Builder;->build()Landroid/health/connect/TimeInstantRangeFilter;

    move-result-object p0

    .line 76
    const-string v0, "{\n        TimeInstantRan\u2026me(endTime).build()\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/health/connect/TimeRangeFilter;

    return-object p0
.end method
