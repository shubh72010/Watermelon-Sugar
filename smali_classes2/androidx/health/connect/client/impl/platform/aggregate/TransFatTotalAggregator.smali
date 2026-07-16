.class final Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;
.super Landroidx/health/connect/client/impl/platform/aggregate/SingeResultAggregator;
.source "NutritionAggregationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/connect/client/impl/platform/aggregate/SingeResultAggregator<",
        "Landroidx/health/connect/client/records/NutritionRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;",
        "Landroidx/health/connect/client/impl/platform/aggregate/SingeResultAggregator;",
        "Landroidx/health/connect/client/records/NutritionRecord;",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "(Landroidx/health/connect/client/time/TimeRangeFilter;)V",
        "dataOrigins",
        "",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "getDataOrigins",
        "()Ljava/util/Set;",
        "doubleValues",
        "",
        "",
        "",
        "getDoubleValues",
        "()Ljava/util/Map;",
        "getTimeRangeFilter",
        "()Landroidx/health/connect/client/time/TimeRangeFilter;",
        "total",
        "getTotal",
        "()D",
        "setTotal",
        "(D)V",
        "plusAssign",
        "",
        "value",
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
.field private final dataOrigins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private final timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

.field private total:D


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/time/TimeRangeFilter;)V
    .locals 1

    const-string v0, "timeRangeFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Landroidx/health/connect/client/impl/platform/aggregate/SingeResultAggregator;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    .line 82
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->dataOrigins:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getDataOrigins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->dataOrigins:Ljava/util/Set;

    return-object v0
.end method

.method public getDoubleValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->TRANS_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->total:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeRangeFilter()Landroidx/health/connect/client/time/TimeRangeFilter;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    return-object v0
.end method

.method public final getTotal()D
    .locals 2

    .line 80
    iget-wide v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->total:D

    return-wide v0
.end method

.method public plusAssign(Landroidx/health/connect/client/records/NutritionRecord;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getTransFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt;->sliceFactor(Landroidx/health/connect/client/records/IntervalRecord;Landroidx/health/connect/client/time/TimeRangeFilter;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 88
    iget-wide v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->total:D

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getTransFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v3

    iget-object v5, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    invoke-static {v0, v5}, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt;->sliceFactor(Landroidx/health/connect/client/records/IntervalRecord;Landroidx/health/connect/client/time/TimeRangeFilter;)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iput-wide v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->total:D

    .line 89
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->getDataOrigins()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getDataOrigin()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic plusAssign(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->plusAssign(Landroidx/health/connect/client/records/NutritionRecord;)V

    return-void
.end method

.method public final setTotal(D)V
    .locals 0

    .line 80
    iput-wide p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->total:D

    return-void
.end method
