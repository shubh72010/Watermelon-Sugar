.class public final Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;
.super Ljava/lang/Object;
.source "AggregationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n766#2:74\n857#2,2:75\n*S KotlinDebug\n*F\n+ 1 AggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt\n*L\n34#1:74\n34#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001a\u0015\u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0080\u0002\u001a$\u0010\n\u001a\u00020\u000b*\u00020\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00060\rH\u0000\"\u001e\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "AGGREGATE_METRICS_ADDED_IN_SDK_EXT_10",
        "",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "getAGGREGATE_METRICS_ADDED_IN_SDK_EXT_10",
        "()Ljava/util/Set;",
        "isPlatformSupportedMetric",
        "",
        "plus",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "other",
        "withFilteredMetrics",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "predicate",
        "Lkotlin/Function1;",
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
.field private static final AGGREGATE_METRICS_ADDED_IN_SDK_EXT_10:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 56
    new-array v0, v0, [Landroidx/health/connect/client/aggregate/AggregateMetric;

    const/4 v1, 0x0

    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 57
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 58
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 59
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 60
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 61
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 62
    sget-object v2, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 63
    sget-object v2, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 64
    sget-object v2, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 65
    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->TRANS_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 66
    sget-object v2, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 67
    sget-object v2, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 68
    sget-object v2, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 69
    sget-object v2, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 70
    sget-object v2, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 71
    sget-object v2, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    .line 55
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->AGGREGATE_METRICS_ADDED_IN_SDK_EXT_10:Ljava/util/Set;

    return-void
.end method

.method public static final getAGGREGATE_METRICS_ADDED_IN_SDK_EXT_10()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;"
        }
    .end annotation

    .line 54
    sget-object v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->AGGREGATE_METRICS_ADDED_IN_SDK_EXT_10:Ljava/util/Set;

    return-object v0
.end method

.method public static final isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 39
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 42
    :cond_0
    sget-object v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->AGGREGATE_METRICS_ADDED_IN_SDK_EXT_10:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final plus(Landroidx/health/connect/client/aggregate/AggregationResult;Landroidx/health/connect/client/aggregate/AggregationResult;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregationResult;

    .line 48
    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregationResult;->getLongValues()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregationResult;->getLongValues()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregationResult;->getDoubleValues()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregationResult;->getDoubleValues()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregationResult;->getDataOrigins()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregationResult;->getDataOrigins()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 47
    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/aggregate/AggregationResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final withFilteredMetrics(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/request/AggregateRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/health/connect/client/request/AggregateRequest;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Landroidx/health/connect/client/request/AggregateRequest;

    invoke-direct {v1, p1, v0, p0}, Landroidx/health/connect/client/request/AggregateRequest;-><init>(Ljava/util/Set;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;)V

    return-object v1
.end method
