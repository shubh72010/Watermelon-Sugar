.class public final Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;
.super Ljava/lang/Object;
.source "SkinTemperatureRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/SkinTemperatureRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Delta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;",
        "",
        "time",
        "Ljava/time/Instant;",
        "delta",
        "Landroidx/health/connect/client/units/TemperatureDelta;",
        "(Ljava/time/Instant;Landroidx/health/connect/client/units/TemperatureDelta;)V",
        "getDelta",
        "()Landroidx/health/connect/client/units/TemperatureDelta;",
        "getTime",
        "()Ljava/time/Instant;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta$Companion;

.field private static final MAX_DELTA_TEMPERATURE:Landroidx/health/connect/client/units/TemperatureDelta;

.field private static final MIN_DELTA_TEMPERATURE:Landroidx/health/connect/client/units/TemperatureDelta;


# instance fields
.field private final delta:Landroidx/health/connect/client/units/TemperatureDelta;

.field private final time:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->Companion:Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta$Companion;

    .line 256
    sget-object v0, Landroidx/health/connect/client/units/TemperatureDelta;->Companion:Landroidx/health/connect/client/units/TemperatureDelta$Companion;

    const-wide/high16 v1, -0x3fc2000000000000L    # -30.0

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/TemperatureDelta$Companion;->celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->MIN_DELTA_TEMPERATURE:Landroidx/health/connect/client/units/TemperatureDelta;

    .line 257
    sget-object v0, Landroidx/health/connect/client/units/TemperatureDelta;->Companion:Landroidx/health/connect/client/units/TemperatureDelta$Companion;

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/TemperatureDelta$Companion;->celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->MAX_DELTA_TEMPERATURE:Landroidx/health/connect/client/units/TemperatureDelta;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Landroidx/health/connect/client/units/TemperatureDelta;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->time:Ljava/time/Instant;

    iput-object p2, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->delta:Landroidx/health/connect/client/units/TemperatureDelta;

    .line 229
    move-object p1, p2

    check-cast p1, Ljava/lang/Comparable;

    sget-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->MIN_DELTA_TEMPERATURE:Landroidx/health/connect/client/units/TemperatureDelta;

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {p1, v1, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 230
    check-cast p2, Ljava/lang/Comparable;

    sget-object p1, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->MAX_DELTA_TEMPERATURE:Landroidx/health/connect/client/units/TemperatureDelta;

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

    .line 235
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 237
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.records.SkinTemperatureRecord.Delta"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 239
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->time:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->time:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 240
    :cond_3
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->delta:Landroidx/health/connect/client/units/TemperatureDelta;

    iget-object p1, p1, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->delta:Landroidx/health/connect/client/units/TemperatureDelta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDelta()Landroidx/health/connect/client/units/TemperatureDelta;
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->delta:Landroidx/health/connect/client/units/TemperatureDelta;

    return-object v0
.end method

.method public final getTime()Ljava/time/Instant;
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->time:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->delta:Landroidx/health/connect/client/units/TemperatureDelta;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/TemperatureDelta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delta(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->time:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->delta:Landroidx/health/connect/client/units/TemperatureDelta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
