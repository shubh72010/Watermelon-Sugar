.class public final Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;
.super Ljava/lang/Object;
.source "SeriesRecordAggregationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;",
        "",
        "time",
        "Ljava/time/Instant;",
        "value",
        "",
        "(Ljava/time/Instant;D)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getValue",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isWithin",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
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
.field private final time:Ljava/time/Instant;

.field private final value:D


# direct methods
.method public constructor <init>(Ljava/time/Instant;D)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    iput-wide p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->value:D

    return-void
.end method

.method public static synthetic copy$default(Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;Ljava/time/Instant;DILjava/lang/Object;)Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->value:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->copy(Ljava/time/Instant;D)Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->value:D

    return-wide v0
.end method

.method public final copy(Ljava/time/Instant;D)Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;-><init>(Ljava/time/Instant;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->value:D

    iget-wide v5, p1, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTime()Ljava/time/Instant;
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 159
    iget-wide v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isWithin(Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/time/ZoneOffset;)Z
    .locals 4

    const-string v0, "timeRangeFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->useLocalTime(Landroidx/health/connect/client/time/TimeRangeFilter;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    .line 165
    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toInstantWithDefaultZoneFallback(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    .line 173
    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toInstantWithDefaultZoneFallback(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 180
    :cond_2
    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getStartTime()Ljava/time/Instant;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 183
    :cond_3
    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    invoke-virtual {p1}, Landroidx/health/connect/client/time/TimeRangeFilter;->getEndTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleInfo(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->time:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
