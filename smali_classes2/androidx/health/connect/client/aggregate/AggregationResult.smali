.class public final Landroidx/health/connect/client/aggregate/AggregationResult;
.super Ljava/lang/Object;
.source "AggregationResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0086\u0002J(\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0014H\u0086\u0002\u00a2\u0006\u0002\u0010\u0017R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "",
        "longValues",
        "",
        "",
        "",
        "doubleValues",
        "",
        "dataOrigins",
        "",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V",
        "getDataOrigins",
        "()Ljava/util/Set;",
        "getDoubleValues",
        "()Ljava/util/Map;",
        "getLongValues",
        "contains",
        "",
        "metric",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "get",
        "T",
        "(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;",
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

.field private final doubleValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final longValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "longValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doubleValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataOrigins"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    .line 42
    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->dataOrigins:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final contains(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getConverter$connect_client_release()Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromLong;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    instance-of v0, v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromDouble;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final get(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getConverter$connect_client_release()Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromLong;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getConverter$connect_client_release()Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 70
    :cond_1
    instance-of v0, v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromDouble;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getConverter$connect_client_release()Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getDataOrigins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->dataOrigins:Ljava/util/Set;

    return-object v0
.end method

.method public final getDoubleValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    return-object v0
.end method

.method public final getLongValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    return-object v0
.end method
