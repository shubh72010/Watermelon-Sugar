.class public final Landroidx/health/connect/client/records/BloodGlucoseRecord;
.super Ljava/lang/Object;
.source "BloodGlucoseRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/BloodGlucoseRecord$Companion;,
        Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;,
        Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeals;,
        Landroidx/health/connect/client/records/BloodGlucoseRecord$SpecimenSource;,
        Landroidx/health/connect/client/records/BloodGlucoseRecord$SpecimenSources;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0005&\'()*BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0008\u0010#\u001a\u00020\tH\u0016J\u0008\u0010$\u001a\u00020%H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\n\u001a\u00020\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/health/connect/client/records/BloodGlucoseRecord;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "time",
        "Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "level",
        "Landroidx/health/connect/client/units/BloodGlucose;",
        "specimenSource",
        "",
        "mealType",
        "relationToMeal",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/BloodGlucose;IIILandroidx/health/connect/client/records/metadata/Metadata;)V",
        "getLevel",
        "()Landroidx/health/connect/client/units/BloodGlucose;",
        "getMealType$annotations",
        "()V",
        "getMealType",
        "()I",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getRelationToMeal$annotations",
        "getRelationToMeal",
        "getSpecimenSource$annotations",
        "getSpecimenSource",
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
        "Companion",
        "RelationToMeal",
        "RelationToMeals",
        "SpecimenSource",
        "SpecimenSources",
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
.field public static final Companion:Landroidx/health/connect/client/records/BloodGlucoseRecord$Companion;

.field private static final MAX_BLOOD_GLUCOSE_LEVEL:Landroidx/health/connect/client/units/BloodGlucose;

.field public static final RELATION_TO_MEAL_AFTER_MEAL:I = 0x4

.field public static final RELATION_TO_MEAL_BEFORE_MEAL:I = 0x3

.field public static final RELATION_TO_MEAL_FASTING:I = 0x2

.field public static final RELATION_TO_MEAL_GENERAL:I = 0x1

.field public static final RELATION_TO_MEAL_INT_TO_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELATION_TO_MEAL_STRING_TO_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELATION_TO_MEAL_UNKNOWN:I = 0x0

.field public static final SPECIMEN_SOURCE_CAPILLARY_BLOOD:I = 0x2

.field public static final SPECIMEN_SOURCE_INTERSTITIAL_FLUID:I = 0x1

.field public static final SPECIMEN_SOURCE_INT_TO_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPECIMEN_SOURCE_PLASMA:I = 0x3

.field public static final SPECIMEN_SOURCE_SERUM:I = 0x4

.field public static final SPECIMEN_SOURCE_STRING_TO_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPECIMEN_SOURCE_TEARS:I = 0x5

.field public static final SPECIMEN_SOURCE_UNKNOWN:I = 0x0

.field public static final SPECIMEN_SOURCE_WHOLE_BLOOD:I = 0x6


# instance fields
.field private final level:Landroidx/health/connect/client/units/BloodGlucose;

.field private final mealType:I

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final relationToMeal:I

.field private final specimenSource:I

.field private final time:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/health/connect/client/records/BloodGlucoseRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/BloodGlucoseRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->Companion:Landroidx/health/connect/client/records/BloodGlucoseRecord$Companion;

    .line 90
    sget-object v0, Landroidx/health/connect/client/units/BloodGlucose;->Companion:Landroidx/health/connect/client/units/BloodGlucose$Companion;

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/BloodGlucose$Companion;->millimolesPerLiter(D)Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->MAX_BLOOD_GLUCOSE_LEVEL:Landroidx/health/connect/client/units/BloodGlucose;

    const/4 v0, 0x4

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 110
    new-array v2, v0, [Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "general"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 111
    const-string v5, "after_meal"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    .line 112
    const-string v5, "fasting"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v7

    .line 113
    const-string v5, "before_meal"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v9

    .line 109
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->RELATION_TO_MEAL_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 118
    invoke-static {v2}, Landroidx/health/connect/client/records/UtilsKt;->reverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->RELATION_TO_MEAL_INT_TO_STRING_MAP:Ljava/util/Map;

    const/4 v2, 0x6

    .line 124
    new-array v5, v2, [Lkotlin/Pair;

    const-string v11, "interstitial_fluid"

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v6

    .line 125
    const-string v4, "capillary_blood"

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v3

    .line 126
    const-string v3, "plasma"

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v7

    const/4 v3, 0x5

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "tears"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v9

    .line 128
    const-string v4, "whole_blood"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v0

    .line 129
    const-string v0, "serum"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    .line 123
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->SPECIMEN_SOURCE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 134
    invoke-static {v0}, Landroidx/health/connect/client/records/UtilsKt;->reverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->SPECIMEN_SOURCE_INT_TO_STRING_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/BloodGlucose;IIILandroidx/health/connect/client/records/metadata/Metadata;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->time:Ljava/time/Instant;

    .line 32
    iput-object p2, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->zoneOffset:Ljava/time/ZoneOffset;

    .line 38
    iput-object p3, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->level:Landroidx/health/connect/client/units/BloodGlucose;

    .line 45
    iput p4, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->specimenSource:I

    .line 52
    iput p5, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->mealType:I

    .line 59
    iput p6, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->relationToMeal:I

    .line 60
    iput-object p7, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 64
    move-object p1, p3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p3}, Landroidx/health/connect/client/units/BloodGlucose;->zero$connect_client_release()Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 65
    check-cast p3, Ljava/lang/Comparable;

    sget-object p1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->MAX_BLOOD_GLUCOSE_LEVEL:Landroidx/health/connect/client/units/BloodGlucose;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p3, p1, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/BloodGlucose;IIILandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    .line 60
    sget-object p7, Landroidx/health/connect/client/records/metadata/Metadata;->EMPTY:Landroidx/health/connect/client/records/metadata/Metadata;

    :cond_3
    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 30
    invoke-direct/range {p1 .. p8}, Landroidx/health/connect/client/records/BloodGlucoseRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/BloodGlucose;IIILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic getMealType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRelationToMeal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpecimenSource$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 175
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

    .line 177
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.records.BloodGlucoseRecord"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 179
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 180
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 181
    :cond_4
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->level:Landroidx/health/connect/client/units/BloodGlucose;

    iget-object v3, p1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->level:Landroidx/health/connect/client/units/BloodGlucose;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 182
    :cond_5
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->specimenSource:I

    iget v3, p1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->specimenSource:I

    if-eq v1, v3, :cond_6

    return v2

    .line 183
    :cond_6
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->mealType:I

    iget v3, p1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->mealType:I

    if-eq v1, v3, :cond_7

    return v2

    .line 184
    :cond_7
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->relationToMeal:I

    iget v3, p1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->relationToMeal:I

    if-eq v1, v3, :cond_8

    return v2

    .line 185
    :cond_8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getLevel()Landroidx/health/connect/client/units/BloodGlucose;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->level:Landroidx/health/connect/client/units/BloodGlucose;

    return-object v0
.end method

.method public final getMealType()I
    .locals 1

    .line 52
    iget v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->mealType:I

    return v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getRelationToMeal()I
    .locals 1

    .line 59
    iget v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->relationToMeal:I

    return v0
.end method

.method public final getSpecimenSource()I
    .locals 1

    .line 45
    iget v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->specimenSource:I

    return v0
.end method

.method public getTime()Ljava/time/Instant;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 191
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 192
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getZoneOffset()Ljava/time/ZoneOffset;

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

    .line 193
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->level:Landroidx/health/connect/client/units/BloodGlucose;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/BloodGlucose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->specimenSource:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->mealType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->relationToMeal:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BloodGlucoseRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->level:Landroidx/health/connect/client/units/BloodGlucose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specimenSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->specimenSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mealType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->mealType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relationToMeal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->relationToMeal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

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
