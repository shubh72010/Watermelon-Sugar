.class public final Landroidx/health/connect/client/records/BloodPressureRecord;
.super Ljava/lang/Object;
.source "BloodPressureRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/BloodPressureRecord$BodyPosition;,
        Landroidx/health/connect/client/records/BloodPressureRecord$BodyPositions;,
        Landroidx/health/connect/client/records/BloodPressureRecord$Companion;,
        Landroidx/health/connect/client/records/BloodPressureRecord$MeasurementLocation;,
        Landroidx/health/connect/client/records/BloodPressureRecord$MeasurementLocations;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0005%&\'()BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020$H\u0016R\u0017\u0010\t\u001a\u00020\n\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\n\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/health/connect/client/records/BloodPressureRecord;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "time",
        "Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "systolic",
        "Landroidx/health/connect/client/units/Pressure;",
        "diastolic",
        "bodyPosition",
        "",
        "measurementLocation",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Pressure;Landroidx/health/connect/client/units/Pressure;IILandroidx/health/connect/client/records/metadata/Metadata;)V",
        "getBodyPosition$annotations",
        "()V",
        "getBodyPosition",
        "()I",
        "getDiastolic",
        "()Landroidx/health/connect/client/units/Pressure;",
        "getMeasurementLocation$annotations",
        "getMeasurementLocation",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getSystolic",
        "getTime",
        "()Ljava/time/Instant;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "BodyPosition",
        "BodyPositions",
        "Companion",
        "MeasurementLocation",
        "MeasurementLocations",
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
.field private static final BLOOD_PRESSURE_NAME:Ljava/lang/String; = "BloodPressure"

.field public static final BODY_POSITION_INT_TO_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BODY_POSITION_LYING_DOWN:I = 0x3

.field public static final BODY_POSITION_RECLINING:I = 0x4

.field public static final BODY_POSITION_SITTING_DOWN:I = 0x2

.field public static final BODY_POSITION_STANDING_UP:I = 0x1

.field public static final BODY_POSITION_STRING_TO_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BODY_POSITION_UNKNOWN:I = 0x0

.field public static final Companion:Landroidx/health/connect/client/records/BloodPressureRecord$Companion;

.field public static final DIASTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Pressure;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIASTOLIC_FIELD_NAME:Ljava/lang/String; = "diastolic"

.field public static final DIASTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Pressure;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIASTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Pressure;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_DIASTOLIC:Landroidx/health/connect/client/units/Pressure;

.field private static final MAX_SYSTOLIC:Landroidx/health/connect/client/units/Pressure;

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

.field public static final MEASUREMENT_LOCATION_LEFT_UPPER_ARM:I = 0x3

.field public static final MEASUREMENT_LOCATION_LEFT_WRIST:I = 0x1

.field public static final MEASUREMENT_LOCATION_RIGHT_UPPER_ARM:I = 0x4

.field public static final MEASUREMENT_LOCATION_RIGHT_WRIST:I = 0x2

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

.field public static final MEASUREMENT_LOCATION_UNKNOWN:I = 0x0

.field private static final MIN_DIASTOLIC:Landroidx/health/connect/client/units/Pressure;

.field private static final MIN_SYSTOLIC:Landroidx/health/connect/client/units/Pressure;

.field public static final SYSTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Pressure;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTOLIC_FIELD_NAME:Ljava/lang/String; = "systolic"

.field public static final SYSTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Pressure;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Pressure;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bodyPosition:I

.field private final diastolic:Landroidx/health/connect/client/units/Pressure;

.field private final measurementLocation:I

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final systolic:Landroidx/health/connect/client/units/Pressure;

.field private final time:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/health/connect/client/records/BloodPressureRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/BloodPressureRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->Companion:Landroidx/health/connect/client/records/BloodPressureRecord$Companion;

    const/4 v0, 0x4

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 170
    new-array v2, v0, [Lkotlin/Pair;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "left_upper_arm"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 171
    const-string v5, "left_wrist"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v7

    .line 172
    const-string v5, "right_upper_arm"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v9, 0x2

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 172
    aput-object v5, v2, v9

    .line 173
    const-string v5, "right_wrist"

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    .line 169
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->MEASUREMENT_LOCATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 179
    invoke-static {v2}, Landroidx/health/connect/client/records/UtilsKt;->reverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->MEASUREMENT_LOCATION_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 185
    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "lying_down"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v6

    .line 186
    const-string v2, "reclining"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 187
    const-string v1, "sitting_down"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 188
    const-string v1, "standing_up"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 184
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->BODY_POSITION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 193
    invoke-static {v0}, Landroidx/health/connect/client/records/UtilsKt;->reverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->BODY_POSITION_INT_TO_STRING_MAP:Ljava/util/Map;

    const/16 v0, 0x14

    .line 198
    invoke-static {v0}, Landroidx/health/connect/client/units/PressureKt;->getMillimetersOfMercury(I)Landroidx/health/connect/client/units/Pressure;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->MIN_SYSTOLIC:Landroidx/health/connect/client/units/Pressure;

    const/16 v0, 0xc8

    .line 199
    invoke-static {v0}, Landroidx/health/connect/client/units/PressureKt;->getMillimetersOfMercury(I)Landroidx/health/connect/client/units/Pressure;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->MAX_SYSTOLIC:Landroidx/health/connect/client/units/Pressure;

    const/16 v0, 0xa

    .line 200
    invoke-static {v0}, Landroidx/health/connect/client/units/PressureKt;->getMillimetersOfMercury(I)Landroidx/health/connect/client/units/Pressure;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->MIN_DIASTOLIC:Landroidx/health/connect/client/units/Pressure;

    const/16 v0, 0xb4

    .line 201
    invoke-static {v0}, Landroidx/health/connect/client/units/PressureKt;->getMillimetersOfMercury(I)Landroidx/health/connect/client/units/Pressure;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->MAX_DIASTOLIC:Landroidx/health/connect/client/units/Pressure;

    .line 209
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 211
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->AVERAGE:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 213
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$SYSTOLIC_AVG$1;

    sget-object v3, Landroidx/health/connect/client/units/Pressure;->Companion:Landroidx/health/connect/client/units/Pressure$Companion;

    invoke-direct {v2, v3}, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$SYSTOLIC_AVG$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 209
    const-string v3, "BloodPressure"

    const-string v4, "systolic"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 222
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 224
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MINIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 226
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$SYSTOLIC_MIN$1;

    sget-object v5, Landroidx/health/connect/client/units/Pressure;->Companion:Landroidx/health/connect/client/units/Pressure$Companion;

    invoke-direct {v2, v5}, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$SYSTOLIC_MIN$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 222
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 235
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 237
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MAXIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 239
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$SYSTOLIC_MAX$1;

    sget-object v5, Landroidx/health/connect/client/units/Pressure;->Companion:Landroidx/health/connect/client/units/Pressure$Companion;

    invoke-direct {v2, v5}, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$SYSTOLIC_MAX$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 235
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 248
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 250
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->AVERAGE:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 252
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$DIASTOLIC_AVG$1;

    sget-object v4, Landroidx/health/connect/client/units/Pressure;->Companion:Landroidx/health/connect/client/units/Pressure$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$DIASTOLIC_AVG$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 248
    const-string v4, "diastolic"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 261
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 263
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MINIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 265
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$DIASTOLIC_MIN$1;

    sget-object v5, Landroidx/health/connect/client/units/Pressure;->Companion:Landroidx/health/connect/client/units/Pressure$Companion;

    invoke-direct {v2, v5}, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$DIASTOLIC_MIN$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 261
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 274
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 276
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MAXIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 278
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$DIASTOLIC_MAX$1;

    sget-object v5, Landroidx/health/connect/client/units/Pressure;->Companion:Landroidx/health/connect/client/units/Pressure$Companion;

    invoke-direct {v2, v5}, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$DIASTOLIC_MAX$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 274
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Pressure;Landroidx/health/connect/client/units/Pressure;IILandroidx/health/connect/client/records/metadata/Metadata;)V
    .locals 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systolic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diastolic"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadata"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->time:Ljava/time/Instant;

    .line 34
    iput-object p2, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->zoneOffset:Ljava/time/ZoneOffset;

    .line 39
    iput-object p3, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->systolic:Landroidx/health/connect/client/units/Pressure;

    .line 44
    iput-object p4, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->diastolic:Landroidx/health/connect/client/units/Pressure;

    .line 51
    iput p5, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->bodyPosition:I

    .line 58
    iput p6, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->measurementLocation:I

    .line 60
    iput-object p7, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 64
    move-object p1, p3

    check-cast p1, Ljava/lang/Comparable;

    sget-object p2, Landroidx/health/connect/client/records/BloodPressureRecord;->MIN_SYSTOLIC:Landroidx/health/connect/client/units/Pressure;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 65
    check-cast p3, Ljava/lang/Comparable;

    sget-object p1, Landroidx/health/connect/client/records/BloodPressureRecord;->MAX_SYSTOLIC:Landroidx/health/connect/client/units/Pressure;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p3, p1, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 66
    move-object p1, p4

    check-cast p1, Ljava/lang/Comparable;

    sget-object p2, Landroidx/health/connect/client/records/BloodPressureRecord;->MIN_DIASTOLIC:Landroidx/health/connect/client/units/Pressure;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2, v1}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 67
    check-cast p4, Ljava/lang/Comparable;

    sget-object p1, Landroidx/health/connect/client/records/BloodPressureRecord;->MAX_DIASTOLIC:Landroidx/health/connect/client/units/Pressure;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p4, p1, v1}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Pressure;Landroidx/health/connect/client/units/Pressure;IILandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    .line 60
    sget-object p7, Landroidx/health/connect/client/records/metadata/Metadata;->EMPTY:Landroidx/health/connect/client/records/metadata/Metadata;

    :cond_2
    move-object p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 32
    invoke-direct/range {p1 .. p8}, Landroidx/health/connect/client/records/BloodPressureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Pressure;Landroidx/health/connect/client/units/Pressure;IILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic getBodyPosition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMeasurementLocation$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/BloodPressureRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 77
    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->systolic:Landroidx/health/connect/client/units/Pressure;

    check-cast p1, Landroidx/health/connect/client/records/BloodPressureRecord;

    iget-object v3, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->systolic:Landroidx/health/connect/client/units/Pressure;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 78
    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->diastolic:Landroidx/health/connect/client/units/Pressure;

    iget-object v3, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->diastolic:Landroidx/health/connect/client/units/Pressure;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 79
    :cond_3
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->bodyPosition:I

    iget v3, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->bodyPosition:I

    if-eq v1, v3, :cond_4

    return v2

    .line 80
    :cond_4
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->measurementLocation:I

    iget v3, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->measurementLocation:I

    if-eq v1, v3, :cond_5

    return v2

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 82
    :cond_6
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 83
    :cond_7
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBodyPosition()I
    .locals 1

    .line 51
    iget v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->bodyPosition:I

    return v0
.end method

.method public final getDiastolic()Landroidx/health/connect/client/units/Pressure;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->diastolic:Landroidx/health/connect/client/units/Pressure;

    return-object v0
.end method

.method public final getMeasurementLocation()I
    .locals 1

    .line 59
    iget v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->measurementLocation:I

    return v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getSystolic()Landroidx/health/connect/client/units/Pressure;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->systolic:Landroidx/health/connect/client/units/Pressure;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 92
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->systolic:Landroidx/health/connect/client/units/Pressure;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Pressure;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->diastolic:Landroidx/health/connect/client/units/Pressure;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Pressure;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->bodyPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->measurementLocation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BloodPressureRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systolic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->systolic:Landroidx/health/connect/client/units/Pressure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diastolic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->diastolic:Landroidx/health/connect/client/units/Pressure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->bodyPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", measurementLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->measurementLocation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

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
