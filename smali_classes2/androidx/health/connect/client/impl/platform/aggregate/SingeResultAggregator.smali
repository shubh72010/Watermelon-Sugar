.class public abstract Landroidx/health/connect/client/impl/platform/aggregate/SingeResultAggregator;
.super Ljava/lang/Object;
.source "Aggregator.kt"

# interfaces
.implements Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/health/connect/client/impl/platform/aggregate/Aggregator<",
        "TT;",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/SingeResultAggregator;",
        "T",
        "Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "()V",
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
        "getResult",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDataOrigins()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoubleValues()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public getResult()Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 4

    .line 36
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/SingeResultAggregator;->getDataOrigins()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->emptyAggregationResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregationResult;

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/SingeResultAggregator;->getDoubleValues()Ljava/util/Map;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/SingeResultAggregator;->getDataOrigins()Ljava/util/Set;

    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/aggregate/AggregationResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/SingeResultAggregator;->getResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v0

    return-object v0
.end method
