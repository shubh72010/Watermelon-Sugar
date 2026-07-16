.class public final Landroidx/health/connect/client/records/SkinTemperatureRecord;
.super Ljava/lang/Object;
.source "SkinTemperatureRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion;,
        Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinTemperatureRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinTemperatureRecord.kt\nandroidx/health/connect/client/records/SkinTemperatureRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1#2:262\n2310#3,14:263\n1940#3,14:277\n*S KotlinDebug\n*F\n+ 1 SkinTemperatureRecord.kt\nandroidx/health/connect/client/records/SkinTemperatureRecord\n*L\n84#1:263,14\n87#1:277,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0002\'(BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0016J\u0008\u0010%\u001a\u00020&H\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/health/connect/client/records/SkinTemperatureRecord;",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "startTime",
        "Ljava/time/Instant;",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "endTime",
        "endZoneOffset",
        "deltas",
        "",
        "Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;",
        "baseline",
        "Landroidx/health/connect/client/units/Temperature;",
        "measurementLocation",
        "",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V",
        "getBaseline",
        "()Landroidx/health/connect/client/units/Temperature;",
        "getDeltas",
        "()Ljava/util/List;",
        "getEndTime",
        "()Ljava/time/Instant;",
        "getEndZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getMeasurementLocation",
        "()I",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getStartTime",
        "getStartZoneOffset",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Delta",
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
.field public static final Companion:Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion;

.field private static final MAX_TEMPERATURE:Landroidx/health/connect/client/units/Temperature;

.field public static final MEASUREMENT_LOCATION_FINGER:I = 0x1

.field public static final MEASUREMENT_LOCATION_INT_TO_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEASUREMENT_LOCATION_STRING_TO_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEASUREMENT_LOCATION_TOE:I = 0x2

.field public static final MEASUREMENT_LOCATION_UNKNOWN:I = 0x0

.field public static final MEASUREMENT_LOCATION_WRIST:I = 0x3

.field private static final MIN_TEMPERATURE:Landroidx/health/connect/client/units/Temperature;

.field private static final SKIN_TEMPERATURE_TYPE_NAME:Ljava/lang/String; = "SkinTemperature"

.field public static final TEMPERATURE_DELTA_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/TemperatureDelta;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEMPERATURE_DELTA_FIELD_NAME:Ljava/lang/String; = "temperatureDelta"

.field public static final TEMPERATURE_DELTA_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/TemperatureDelta;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPERATURE_DELTA_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/TemperatureDelta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseline:Landroidx/health/connect/client/units/Temperature;

.field private final deltas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;",
            ">;"
        }
    .end annotation
.end field

.field private final endTime:Ljava/time/Instant;

.field private final endZoneOffset:Ljava/time/ZoneOffset;

.field private final measurementLocation:I

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final startTime:Ljava/time/Instant;

.field private final startZoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->Companion:Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion;

    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Landroidx/health/connect/client/units/TemperatureKt;->getCelsius(I)Landroidx/health/connect/client/units/Temperature;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->MIN_TEMPERATURE:Landroidx/health/connect/client/units/Temperature;

    const/16 v1, 0x64

    .line 130
    invoke-static {v1}, Landroidx/health/connect/client/units/TemperatureKt;->getCelsius(I)Landroidx/health/connect/client/units/Temperature;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->MAX_TEMPERATURE:Landroidx/health/connect/client/units/Temperature;

    .line 140
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 142
    sget-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->AVERAGE:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 144
    new-instance v3, Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion$TEMPERATURE_DELTA_AVG$1;

    sget-object v4, Landroidx/health/connect/client/units/TemperatureDelta;->Companion:Landroidx/health/connect/client/units/TemperatureDelta$Companion;

    invoke-direct {v3, v4}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion$TEMPERATURE_DELTA_AVG$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 140
    const-string v4, "SkinTemperature"

    const-string v5, "temperatureDelta"

    invoke-virtual {v1, v4, v2, v5, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->TEMPERATURE_DELTA_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 155
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 157
    sget-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MINIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 159
    new-instance v3, Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion$TEMPERATURE_DELTA_MIN$1;

    sget-object v6, Landroidx/health/connect/client/units/TemperatureDelta;->Companion:Landroidx/health/connect/client/units/TemperatureDelta$Companion;

    invoke-direct {v3, v6}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion$TEMPERATURE_DELTA_MIN$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 155
    invoke-virtual {v1, v4, v2, v5, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->TEMPERATURE_DELTA_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 170
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 172
    sget-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MAXIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 174
    new-instance v3, Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion$TEMPERATURE_DELTA_MAX$1;

    sget-object v6, Landroidx/health/connect/client/units/TemperatureDelta;->Companion:Landroidx/health/connect/client/units/TemperatureDelta$Companion;

    invoke-direct {v3, v6}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion$TEMPERATURE_DELTA_MAX$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-virtual {v1, v4, v2, v5, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->TEMPERATURE_DELTA_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    const/4 v1, 0x3

    .line 191
    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "finger"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x2

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "toe"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 193
    const-string v3, "wrist"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v0

    .line 190
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->MEASUREMENT_LOCATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 199
    invoke-static {v0}, Landroidx/health/connect/client/records/UtilsKt;->reverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->MEASUREMENT_LOCATION_INT_TO_STRING_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;",
            ">;",
            "Landroidx/health/connect/client/units/Temperature;",
            "I",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            ")V"
        }
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deltas"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->startTime:Ljava/time/Instant;

    .line 66
    iput-object p2, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    .line 67
    iput-object p3, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->endTime:Ljava/time/Instant;

    .line 68
    iput-object p4, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    .line 69
    iput-object p5, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->deltas:Ljava/util/List;

    .line 70
    iput-object p6, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->baseline:Landroidx/health/connect/client/units/Temperature;

    .line 71
    iput p7, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->measurementLocation:I

    .line 72
    iput-object p8, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 76
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p6, :cond_0

    .line 78
    move-object p1, p6

    check-cast p1, Ljava/lang/Comparable;

    sget-object p2, Landroidx/health/connect/client/records/SkinTemperatureRecord;->MIN_TEMPERATURE:Landroidx/health/connect/client/units/Temperature;

    check-cast p2, Ljava/lang/Comparable;

    const-string p3, "temperature"

    invoke-static {p1, p2, p3}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 79
    check-cast p6, Ljava/lang/Comparable;

    sget-object p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->MAX_TEMPERATURE:Landroidx/health/connect/client/units/Temperature;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p6, p1, p3}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 82
    :cond_0
    move-object p1, p5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 84
    check-cast p5, Ljava/lang/Iterable;

    .line 263
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    move-object p3, p2

    check-cast p3, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 84
    invoke-virtual {p3}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object p3

    .line 267
    check-cast p3, Ljava/lang/Comparable;

    .line 269
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 270
    move-object p5, p4

    check-cast p5, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 84
    invoke-virtual {p5}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object p5

    .line 270
    check-cast p5, Ljava/lang/Comparable;

    .line 271
    invoke-interface {p3, p5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p6

    if-lez p6, :cond_3

    move-object p2, p4

    move-object p3, p5

    .line 275
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_2

    .line 276
    :goto_0
    check-cast p2, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 84
    invoke-virtual {p2}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    const-string p2, "deltas can not be out of parent time range."

    if-nez p1, :cond_9

    .line 87
    iget-object p1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->deltas:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    .line 281
    :cond_4
    move-object p4, p3

    check-cast p4, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 87
    invoke-virtual {p4}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object p4

    .line 281
    check-cast p4, Ljava/lang/Comparable;

    .line 283
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 284
    move-object p6, p5

    check-cast p6, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 87
    invoke-virtual {p6}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object p6

    .line 284
    check-cast p6, Ljava/lang/Comparable;

    .line 285
    invoke-interface {p4, p6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p7

    if-gez p7, :cond_6

    move-object p3, p5

    move-object p4, p6

    .line 289
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_5

    .line 290
    :goto_1
    check-cast p3, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 87
    invoke-virtual {p3}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 84
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_b
    :goto_2
    return-void

    .line 76
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must be before endTime."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->EMPTY:Landroidx/health/connect/client/records/metadata/Metadata;

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 64
    invoke-direct/range {v2 .. v10}, Landroidx/health/connect/client/records/SkinTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    check-cast p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 101
    :cond_5
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->baseline:Landroidx/health/connect/client/units/Temperature;

    iget-object v3, p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->baseline:Landroidx/health/connect/client/units/Temperature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 102
    :cond_6
    iget v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->measurementLocation:I

    iget v3, p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->measurementLocation:I

    if-eq v1, v3, :cond_7

    return v2

    .line 103
    :cond_7
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->deltas:Ljava/util/List;

    iget-object v3, p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->deltas:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 104
    :cond_8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBaseline()Landroidx/health/connect/client/units/Temperature;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->baseline:Landroidx/health/connect/client/units/Temperature;

    return-object v0
.end method

.method public final getDeltas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->deltas:Ljava/util/List;

    return-object v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getMeasurementLocation()I
    .locals 1

    .line 71
    iget v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->measurementLocation:I

    return v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 110
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->baseline:Landroidx/health/connect/client/units/Temperature;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Temperature;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->measurementLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->deltas:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkinTemperatureRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deltas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->deltas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->baseline:Landroidx/health/connect/client/units/Temperature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", measurementLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->measurementLocation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
