.class public final Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
.super Ljava/lang/Object;
.source "AggregationResultGroupedByPeriod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregationResultGroupedByPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregationResultGroupedByPeriod.kt\nandroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        "",
        "result",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "startTime",
        "Ljava/time/LocalDateTime;",
        "endTime",
        "(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V",
        "getEndTime",
        "()Ljava/time/LocalDateTime;",
        "getResult",
        "()Landroidx/health/connect/client/aggregate/AggregationResult;",
        "getStartTime",
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
.field private final endTime:Ljava/time/LocalDateTime;

.field private final result:Landroidx/health/connect/client/aggregate/AggregationResult;

.field private final startTime:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    .line 33
    iput-object p2, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->startTime:Ljava/time/LocalDateTime;

    .line 34
    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->endTime:Ljava/time/LocalDateTime;

    .line 37
    check-cast p3, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p2, p3}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start time must be before end time"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getEndTime()Ljava/time/LocalDateTime;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->endTime:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public final getResult()Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    return-object v0
.end method

.method public final getStartTime()Ljava/time/LocalDateTime;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->startTime:Ljava/time/LocalDateTime;

    return-object v0
.end method
