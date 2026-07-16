.class public final Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;
.super Ljava/lang/Object;
.source "SeriesRecordAggregationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B/\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J?\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;",
        "T",
        "",
        "averageMetric",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "minMetric",
        "maxMetric",
        "(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V",
        "getAverageMetric",
        "()Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "getMaxMetric",
        "getMinMetric",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "averageMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMetric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxMetric"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 152
    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 153
    iput-object p3, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;ILjava/lang/Object;)Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->copy(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public final component2()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public final component3()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public final copy(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;)",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "averageMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMetric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxMetric"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    iget-object v3, p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    iget-object v3, p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    iget-object p1, p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAverageMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public final getMaxMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public final getMinMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AggregateMetricsInfo(averageMetric="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minMetric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxMetric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
