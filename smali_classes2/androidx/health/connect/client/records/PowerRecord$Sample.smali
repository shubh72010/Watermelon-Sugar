.class public final Landroidx/health/connect/client/records/PowerRecord$Sample;
.super Ljava/lang/Object;
.source "PowerRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/PowerRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sample"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/health/connect/client/records/PowerRecord$Sample;",
        "",
        "time",
        "Ljava/time/Instant;",
        "power",
        "Landroidx/health/connect/client/units/Power;",
        "(Ljava/time/Instant;Landroidx/health/connect/client/units/Power;)V",
        "getPower",
        "()Landroidx/health/connect/client/units/Power;",
        "getTime",
        "()Ljava/time/Instant;",
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
.field private final power:Landroidx/health/connect/client/units/Power;

.field private final time:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Power;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Landroidx/health/connect/client/records/PowerRecord$Sample;->time:Ljava/time/Instant;

    .line 135
    iput-object p2, p0, Landroidx/health/connect/client/records/PowerRecord$Sample;->power:Landroidx/health/connect/client/units/Power;

    .line 139
    move-object p1, p2

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p2}, Landroidx/health/connect/client/units/Power;->zero$connect_client_release()Landroidx/health/connect/client/units/Power;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {p1, v1, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 140
    check-cast p2, Ljava/lang/Comparable;

    invoke-static {}, Landroidx/health/connect/client/records/PowerRecord;->access$getMAX_POWER$cp()Landroidx/health/connect/client/units/Power;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/PowerRecord$Sample;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 150
    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/records/PowerRecord$Sample;->time:Ljava/time/Instant;

    check-cast p1, Landroidx/health/connect/client/records/PowerRecord$Sample;

    iget-object v3, p1, Landroidx/health/connect/client/records/PowerRecord$Sample;->time:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 151
    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/PowerRecord$Sample;->power:Landroidx/health/connect/client/units/Power;

    iget-object p1, p1, Landroidx/health/connect/client/records/PowerRecord$Sample;->power:Landroidx/health/connect/client/units/Power;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPower()Landroidx/health/connect/client/units/Power;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/health/connect/client/records/PowerRecord$Sample;->power:Landroidx/health/connect/client/units/Power;

    return-object v0
.end method

.method public final getTime()Ljava/time/Instant;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/health/connect/client/records/PowerRecord$Sample;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 160
    iget-object v0, p0, Landroidx/health/connect/client/records/PowerRecord$Sample;->time:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v1, p0, Landroidx/health/connect/client/records/PowerRecord$Sample;->power:Landroidx/health/connect/client/units/Power;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Power;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sample(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/PowerRecord$Sample;->time:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/PowerRecord$Sample;->power:Landroidx/health/connect/client/units/Power;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
