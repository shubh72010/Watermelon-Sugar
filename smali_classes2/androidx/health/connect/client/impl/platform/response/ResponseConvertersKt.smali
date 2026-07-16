.class public final Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;
.super Ljava/lang/Object;
.source "ResponseConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseConverters.kt\nandroidx/health/connect/client/impl/platform/response/ResponseConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,181:1\n1855#2:182\n1856#2:184\n1446#2,2:185\n1549#2:187\n1620#2,3:188\n1448#2,3:191\n1#3:183\n215#4,2:194\n215#4,2:196\n*S KotlinDebug\n*F\n+ 1 ResponseConverters.kt\nandroidx/health/connect/client/impl/platform/response/ResponseConvertersKt\n*L\n105#1:182\n105#1:184\n112#1:185,2\n113#1:187\n113#1:188,3\n112#1:191,3\n123#1:194,2\n140#1:196,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a^\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u001a\u0010\u0006\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072$\u0008\u0002\u0010\t\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\u00030\u0007H\u0001\u001a.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\rH\u0001\u001a.\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\r2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\rH\u0001\u001a$\u0010\u0013\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u001a$\u0010\u0013\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u001a4\u0010\u0013\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019\u001a$\u0010\u0013\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "buildAggregationResult",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "metrics",
        "",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "",
        "aggregationValueGetter",
        "Lkotlin/Function1;",
        "Landroid/health/connect/datatypes/AggregationType;",
        "platformDataOriginsGetter",
        "Landroid/health/connect/datatypes/DataOrigin;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformDataOrigin;",
        "getDoubleMetricValues",
        "",
        "",
        "",
        "metricValueMap",
        "getLongMetricValues",
        "",
        "toSdkResponse",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
        "Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        "Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;",
        "bucketStartTime",
        "Ljava/time/LocalDateTime;",
        "bucketEndTime",
        "Landroid/health/connect/AggregateRecordsResponse;",
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
.method public static final buildAggregationResult(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Set<",
            "Landroid/health/connect/datatypes/DataOrigin;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResult;"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationValueGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDataOriginsGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 106
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 110
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->getLongMetricValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 111
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->getDoubleMetricValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 112
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 113
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Landroid/health/connect/datatypes/DataOrigin;

    .line 113
    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkDataOrigin(Landroid/health/connect/datatypes/DataOrigin;)Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 191
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 193
    :cond_3
    check-cast v1, Ljava/util/Set;

    .line 109
    new-instance p0, Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-direct {p0, v0, p1, v1}, Landroidx/health/connect/client/aggregate/AggregationResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method public static synthetic buildAggregationResult$default(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 100
    sget-object p2, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$buildAggregationResult$1;->INSTANCE:Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$buildAggregationResult$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 97
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->buildAggregationResult(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final getDoubleMetricValues(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "metricValueMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 196
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 142
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getDOUBLE_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getENERGY_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    .line 147
    sget-object v3, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    const-string v4, "null cannot be cast to non-null type android.health.connect.datatypes.units.Energy"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/health/connect/datatypes/units/Energy;

    invoke-virtual {v1}, Landroid/health/connect/datatypes/units/Energy;->getInCalories()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/health/connect/client/units/Energy$Companion;->calories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Energy;->getKilocalories()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getGRAMS_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type android.health.connect.datatypes.units.Mass{ androidx.health.connect.client.impl.platform.records.PlatformRecordAliasesKt.PlatformMass }"

    if-eqz v3, :cond_3

    .line 150
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/health/connect/datatypes/units/Mass;

    invoke-virtual {v1}, Landroid/health/connect/datatypes/units/Mass;->getInGrams()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getLENGTH_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 153
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Length{ androidx.health.connect.client.impl.platform.records.PlatformRecordAliasesKt.PlatformLength }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/health/connect/datatypes/units/Length;

    invoke-virtual {v1}, Landroid/health/connect/datatypes/units/Length;->getInMeters()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 155
    :cond_4
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getKILOGRAMS_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 156
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/health/connect/datatypes/units/Mass;

    invoke-virtual {v1}, Landroid/health/connect/datatypes/units/Mass;->getInGrams()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/health/connect/client/units/Mass$Companion;->grams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getKilograms()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 158
    :cond_5
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getPRESSURE_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Pressure{ androidx.health.connect.client.impl.platform.records.PlatformRecordAliasesKt.PlatformPressure }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/health/connect/datatypes/units/Pressure;

    invoke-virtual {v1}, Landroid/health/connect/datatypes/units/Pressure;->getInMillimetersOfMercury()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getPOWER_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 162
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Power{ androidx.health.connect.client.impl.platform.records.PlatformRecordAliasesKt.PlatformPower }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/health/connect/datatypes/units/Power;

    invoke-virtual {v1}, Landroid/health/connect/datatypes/units/Power;->getInWatts()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 164
    :cond_7
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getTEMPERATURE_DELTA_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x22

    .line 166
    invoke-static {v3}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v3

    const/16 v4, 0xd

    if-lt v3, v4, :cond_8

    .line 169
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.TemperatureDelta{ androidx.health.connect.client.impl.platform.records.PlatformRecordAliasesKt.PlatformTemperatureDelta }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/health/connect/datatypes/units/TemperatureDelta;

    invoke-virtual {v1}, Landroid/health/connect/datatypes/units/TemperatureDelta;->getInCelsius()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 166
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_9
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getVELOCITY_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 172
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Velocity{ androidx.health.connect.client.impl.platform.records.PlatformRecordAliasesKt.PlatformVelocity }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/health/connect/datatypes/units/Velocity;

    invoke-virtual {v1}, Landroid/health/connect/datatypes/units/Velocity;->getInMetersPerSecond()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 174
    :cond_a
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getVOLUME_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Volume"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/health/connect/datatypes/units/Volume;

    invoke-virtual {v1}, Landroid/health/connect/datatypes/units/Volume;->getInLiters()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 139
    :cond_b
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getLongMetricValues(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "metricValueMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 194
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 125
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getDURATION_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 126
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getLONG_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    :cond_1
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final toSdkResponse(Landroid/health/connect/AggregateRecordsResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResult;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$1;

    invoke-direct {v0, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 68
    new-instance v1, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$2;

    invoke-direct {v1, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-static {p1, v0, v1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->buildAggregationResult(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsGroupedByDurationResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    .line 75
    new-instance v1, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$3;

    invoke-direct {v1, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3, v2}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->buildAggregationResult$default(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    const-string v3, "startTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getZoneOffset(Landroid/health/connect/datatypes/AggregationType;)Ljava/time/ZoneOffset;

    move-result-object p1

    if-nez p1, :cond_0

    .line 79
    invoke-static {}, Ljava/time/ZoneOffset;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object p1

    .line 78
    :cond_0
    const-string p0, "getZoneOffset(metrics.fi\u2026ules.getOffset(startTime)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;)V

    return-object v0
.end method

.method public static final toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    new-instance v1, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$4;

    invoke-direct {v1, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3, v2}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->buildAggregationResult$default(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p1

    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;->getStartTime()Ljava/time/LocalDateTime;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object p0

    const-string v2, "endTime"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v0
.end method

.method public static final toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/time/LocalDateTime;",
            "Ljava/time/LocalDateTime;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketStartTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketEndTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    .line 91
    new-instance v1, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$5;

    invoke-direct {v1, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, p0, v2, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->buildAggregationResult$default(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p0

    .line 90
    invoke-direct {v0, p0, p2, p3}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v0
.end method
