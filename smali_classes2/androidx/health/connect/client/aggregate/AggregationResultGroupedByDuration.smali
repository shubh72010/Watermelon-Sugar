.class public final Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
.super Ljava/lang/Object;
.source "AggregationResultGroupedByDuration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregationResultGroupedByDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregationResultGroupedByDuration.kt\nandroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
        "",
        "result",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "startTime",
        "Ljava/time/Instant;",
        "endTime",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;)V",
        "getEndTime",
        "()Ljava/time/Instant;",
        "getResult",
        "()Landroidx/health/connect/client/aggregate/AggregationResult;",
        "getStartTime",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
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
.field private final endTime:Ljava/time/Instant;

.field private final result:Landroidx/health/connect/client/aggregate/AggregationResult;

.field private final startTime:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneOffset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    .line 37
    iput-object p2, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->startTime:Ljava/time/Instant;

    .line 38
    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->endTime:Ljava/time/Instant;

    .line 39
    iput-object p4, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->zoneOffset:Ljava/time/ZoneOffset;

    .line 42
    invoke-virtual {p2, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

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
.method public final getEndTime()Ljava/time/Instant;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getResult()Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getZoneOffset()Ljava/time/ZoneOffset;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method
