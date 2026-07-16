.class public final Landroidx/health/connect/client/records/NutritionRecord;
.super Ljava/lang/Object;
.source "NutritionRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/NutritionRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNutritionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NutritionRecord.kt\nandroidx/health/connect/client/records/NutritionRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,645:1\n1#2:646\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 {2\u00020\u0001:\u0001{B\u00c1\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105\u0012\u0008\u0008\u0002\u00106\u001a\u000207\u0012\u0008\u0008\u0002\u00108\u001a\u000209\u00a2\u0006\u0002\u0010:J\u0013\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0096\u0002J\u0008\u0010y\u001a\u000207H\u0016J\u0008\u0010z\u001a\u000205H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010<R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010<R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010<R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010<R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010<R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010<R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010<R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010IR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010<R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010<R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010<R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010<R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010<R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010<R\u0017\u00106\u001a\u000207\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u00108\u001a\u000209X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010<R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010<R\u0013\u00104\u001a\u0004\u0018\u000105\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010<R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010<R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010<R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010<R\u0013\u0010 \u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010<R\u0013\u0010!\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010<R\u0013\u0010\"\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010<R\u0013\u0010#\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010<R\u0013\u0010$\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010<R\u0013\u0010%\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010<R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010ER\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010GR\u0013\u0010&\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010<R\u0013\u0010\'\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010<R\u0013\u0010(\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010<R\u0013\u0010)\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010<R\u0013\u0010*\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010<R\u0013\u0010+\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010<R\u0013\u0010,\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010<R\u0013\u0010-\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010<R\u0013\u0010.\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010<R\u0013\u0010/\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010<R\u0013\u00100\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010<R\u0013\u00101\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010<R\u0013\u00102\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010<R\u0013\u00103\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010<\u00a8\u0006|"
    }
    d2 = {
        "Landroidx/health/connect/client/records/NutritionRecord;",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "startTime",
        "Ljava/time/Instant;",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "endTime",
        "endZoneOffset",
        "biotin",
        "Landroidx/health/connect/client/units/Mass;",
        "caffeine",
        "calcium",
        "energy",
        "Landroidx/health/connect/client/units/Energy;",
        "energyFromFat",
        "chloride",
        "cholesterol",
        "chromium",
        "copper",
        "dietaryFiber",
        "folate",
        "folicAcid",
        "iodine",
        "iron",
        "magnesium",
        "manganese",
        "molybdenum",
        "monounsaturatedFat",
        "niacin",
        "pantothenicAcid",
        "phosphorus",
        "polyunsaturatedFat",
        "potassium",
        "protein",
        "riboflavin",
        "saturatedFat",
        "selenium",
        "sodium",
        "sugar",
        "thiamin",
        "totalCarbohydrate",
        "totalFat",
        "transFat",
        "unsaturatedFat",
        "vitaminA",
        "vitaminB12",
        "vitaminB6",
        "vitaminC",
        "vitaminD",
        "vitaminE",
        "vitaminK",
        "zinc",
        "name",
        "",
        "mealType",
        "",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;ILandroidx/health/connect/client/records/metadata/Metadata;)V",
        "getBiotin",
        "()Landroidx/health/connect/client/units/Mass;",
        "getCaffeine",
        "getCalcium",
        "getChloride",
        "getCholesterol",
        "getChromium",
        "getCopper",
        "getDietaryFiber",
        "getEndTime",
        "()Ljava/time/Instant;",
        "getEndZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getEnergy",
        "()Landroidx/health/connect/client/units/Energy;",
        "getEnergyFromFat",
        "getFolate",
        "getFolicAcid",
        "getIodine",
        "getIron",
        "getMagnesium",
        "getManganese",
        "getMealType$annotations",
        "()V",
        "getMealType",
        "()I",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getMolybdenum",
        "getMonounsaturatedFat",
        "getName",
        "()Ljava/lang/String;",
        "getNiacin",
        "getPantothenicAcid",
        "getPhosphorus",
        "getPolyunsaturatedFat",
        "getPotassium",
        "getProtein",
        "getRiboflavin",
        "getSaturatedFat",
        "getSelenium",
        "getSodium",
        "getStartTime",
        "getStartZoneOffset",
        "getSugar",
        "getThiamin",
        "getTotalCarbohydrate",
        "getTotalFat",
        "getTransFat",
        "getUnsaturatedFat",
        "getVitaminA",
        "getVitaminB12",
        "getVitaminB6",
        "getVitaminC",
        "getVitaminD",
        "getVitaminE",
        "getVitaminK",
        "getZinc",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final BIOTIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAFFEINE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final CALCIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHLORIDE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHOLESTEROL_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHROMIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final COPPER_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/health/connect/client/records/NutritionRecord$Companion;

.field public static final DIETARY_FIBER_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENERGY_FROM_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Energy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENERGY_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Energy;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOLATE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOLIC_ACID_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final IODINE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final IRON_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAGNESIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final MANGANESE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ENERGY:Landroidx/health/connect/client/units/Energy;

.field private static final MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

.field private static final MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

.field private static final MIN_ENERGY:Landroidx/health/connect/client/units/Energy;

.field private static final MIN_MASS:Landroidx/health/connect/client/units/Mass;

.field public static final MOLYBDENUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONOUNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final NIACIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final PANTOTHENIC_ACID_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOSPHORUS_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLYUNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final POTASSIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTEIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIBOFLAVIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELENIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final SODIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGAR_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final THIAMIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_CARBOHYDRATE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANS_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_NAME:Ljava/lang/String; = "Nutrition"

.field public static final UNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_A_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_B12_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_B6_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_C_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_D_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_E_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_K_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZINC_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final biotin:Landroidx/health/connect/client/units/Mass;

.field private final caffeine:Landroidx/health/connect/client/units/Mass;

.field private final calcium:Landroidx/health/connect/client/units/Mass;

.field private final chloride:Landroidx/health/connect/client/units/Mass;

.field private final cholesterol:Landroidx/health/connect/client/units/Mass;

.field private final chromium:Landroidx/health/connect/client/units/Mass;

.field private final copper:Landroidx/health/connect/client/units/Mass;

.field private final dietaryFiber:Landroidx/health/connect/client/units/Mass;

.field private final endTime:Ljava/time/Instant;

.field private final endZoneOffset:Ljava/time/ZoneOffset;

.field private final energy:Landroidx/health/connect/client/units/Energy;

.field private final energyFromFat:Landroidx/health/connect/client/units/Energy;

.field private final folate:Landroidx/health/connect/client/units/Mass;

.field private final folicAcid:Landroidx/health/connect/client/units/Mass;

.field private final iodine:Landroidx/health/connect/client/units/Mass;

.field private final iron:Landroidx/health/connect/client/units/Mass;

.field private final magnesium:Landroidx/health/connect/client/units/Mass;

.field private final manganese:Landroidx/health/connect/client/units/Mass;

.field private final mealType:I

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final molybdenum:Landroidx/health/connect/client/units/Mass;

.field private final monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

.field private final name:Ljava/lang/String;

.field private final niacin:Landroidx/health/connect/client/units/Mass;

.field private final pantothenicAcid:Landroidx/health/connect/client/units/Mass;

.field private final phosphorus:Landroidx/health/connect/client/units/Mass;

.field private final polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

.field private final potassium:Landroidx/health/connect/client/units/Mass;

.field private final protein:Landroidx/health/connect/client/units/Mass;

.field private final riboflavin:Landroidx/health/connect/client/units/Mass;

.field private final saturatedFat:Landroidx/health/connect/client/units/Mass;

.field private final selenium:Landroidx/health/connect/client/units/Mass;

.field private final sodium:Landroidx/health/connect/client/units/Mass;

.field private final startTime:Ljava/time/Instant;

.field private final startZoneOffset:Ljava/time/ZoneOffset;

.field private final sugar:Landroidx/health/connect/client/units/Mass;

.field private final thiamin:Landroidx/health/connect/client/units/Mass;

.field private final totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

.field private final totalFat:Landroidx/health/connect/client/units/Mass;

.field private final transFat:Landroidx/health/connect/client/units/Mass;

.field private final unsaturatedFat:Landroidx/health/connect/client/units/Mass;

.field private final vitaminA:Landroidx/health/connect/client/units/Mass;

.field private final vitaminB12:Landroidx/health/connect/client/units/Mass;

.field private final vitaminB6:Landroidx/health/connect/client/units/Mass;

.field private final vitaminC:Landroidx/health/connect/client/units/Mass;

.field private final vitaminD:Landroidx/health/connect/client/units/Mass;

.field private final vitaminE:Landroidx/health/connect/client/units/Mass;

.field private final vitaminK:Landroidx/health/connect/client/units/Mass;

.field private final zinc:Landroidx/health/connect/client/units/Mass;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/NutritionRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/NutritionRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->Companion:Landroidx/health/connect/client/records/NutritionRecord$Companion;

    const/4 v0, 0x0

    .line 301
    invoke-static {v0}, Landroidx/health/connect/client/units/MassKt;->getGrams(I)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    const/16 v1, 0x64

    .line 302
    invoke-static {v1}, Landroidx/health/connect/client/units/MassKt;->getGrams(I)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    const v1, 0x186a0

    .line 303
    invoke-static {v1}, Landroidx/health/connect/client/units/MassKt;->getGrams(I)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    .line 305
    invoke-static {v0}, Landroidx/health/connect/client/units/EnergyKt;->getCalories(I)Landroidx/health/connect/client/units/Energy;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MIN_ENERGY:Landroidx/health/connect/client/units/Energy;

    const v0, 0x5f5e100

    .line 306
    invoke-static {v0}, Landroidx/health/connect/client/units/EnergyKt;->getCalories(I)Landroidx/health/connect/client/units/Energy;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MAX_ENERGY:Landroidx/health/connect/client/units/Energy;

    .line 314
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$BIOTIN_TOTAL$1;

    sget-object v3, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v3}, Landroidx/health/connect/client/records/NutritionRecord$Companion$BIOTIN_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "Nutrition"

    const-string v4, "biotin"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->BIOTIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 322
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$CAFFEINE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$CAFFEINE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "caffeine"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->CAFFEINE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 330
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$CALCIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$CALCIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "calcium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->CALCIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 338
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$ENERGY_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$ENERGY_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "calories"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->ENERGY_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 346
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$ENERGY_FROM_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$ENERGY_FROM_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "caloriesFromFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->ENERGY_FROM_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 354
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHLORIDE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHLORIDE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "chloride"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->CHLORIDE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 362
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHOLESTEROL_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHOLESTEROL_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "cholesterol"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->CHOLESTEROL_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 370
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHROMIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHROMIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "chromium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->CHROMIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 378
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$COPPER_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$COPPER_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "copper"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->COPPER_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 386
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$DIETARY_FIBER_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$DIETARY_FIBER_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "dietaryFiber"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->DIETARY_FIBER_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 394
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$FOLATE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$FOLATE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "folate"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->FOLATE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 402
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$FOLIC_ACID_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$FOLIC_ACID_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "folicAcid"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->FOLIC_ACID_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 410
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$IODINE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$IODINE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "iodine"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->IODINE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 418
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$IRON_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$IRON_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "iron"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->IRON_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 426
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$MAGNESIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$MAGNESIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "magnesium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MAGNESIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 434
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$MANGANESE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$MANGANESE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "manganese"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MANGANESE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 442
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$MOLYBDENUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$MOLYBDENUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "molybdenum"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MOLYBDENUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 450
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$MONOUNSATURATED_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$MONOUNSATURATED_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "monounsaturatedFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MONOUNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 458
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$NIACIN_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$NIACIN_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "niacin"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->NIACIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 466
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$PANTOTHENIC_ACID_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$PANTOTHENIC_ACID_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "pantothenicAcid"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->PANTOTHENIC_ACID_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 474
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$PHOSPHORUS_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$PHOSPHORUS_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "phosphorus"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->PHOSPHORUS_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 482
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$POLYUNSATURATED_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$POLYUNSATURATED_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "polyunsaturatedFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->POLYUNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 490
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$POTASSIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$POTASSIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "potassium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->POTASSIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 498
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$PROTEIN_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$PROTEIN_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "protein"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->PROTEIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 506
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$RIBOFLAVIN_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$RIBOFLAVIN_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "riboflavin"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->RIBOFLAVIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 514
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$SATURATED_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$SATURATED_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "saturatedFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->SATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 522
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$SELENIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$SELENIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "selenium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->SELENIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 530
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$SODIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$SODIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "sodium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->SODIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 538
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$SUGAR_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$SUGAR_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "sugar"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->SUGAR_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 546
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$THIAMIN_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$THIAMIN_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "thiamin"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->THIAMIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 554
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$TOTAL_CARBOHYDRATE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$TOTAL_CARBOHYDRATE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "totalCarbohydrate"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->TOTAL_CARBOHYDRATE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 562
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$TOTAL_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$TOTAL_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "totalFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->TOTAL_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 570
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$TRANS_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$TRANS_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "transFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->TRANS_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 578
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$UNSATURATED_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$UNSATURATED_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "unsaturatedFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->UNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 586
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_A_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_A_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminA"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_A_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 594
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_B12_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_B12_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminB12"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_B12_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 602
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_B6_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_B6_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminB6"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_B6_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 610
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_C_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_C_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminC"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_C_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 618
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_D_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_D_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminD"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_D_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 626
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_E_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_E_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminE"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_E_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 634
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_K_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_K_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminK"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_K_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 642
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$ZINC_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$ZINC_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "zinc"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->ZINC_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;ILandroidx/health/connect/client/records/metadata/Metadata;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p26

    move-object/from16 v8, p27

    move-object/from16 v9, p28

    move-object/from16 v10, p29

    move-object/from16 v11, p30

    move-object/from16 v12, p31

    move-object/from16 v13, p32

    move-object/from16 v15, p49

    const-string v14, "startTime"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "endTime"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "metadata"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->startTime:Ljava/time/Instant;

    move-object/from16 v1, p2

    .line 32
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    .line 33
    iput-object v2, v0, Landroidx/health/connect/client/records/NutritionRecord;->endTime:Ljava/time/Instant;

    move-object/from16 v1, p4

    .line 34
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    move-object/from16 v1, p5

    .line 36
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p6

    .line 38
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p7

    .line 40
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p8

    .line 42
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    move-object/from16 v1, p9

    .line 44
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    move-object/from16 v1, p10

    .line 46
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p11

    .line 48
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p12

    .line 50
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p13

    .line 52
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p14

    .line 54
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p16

    .line 58
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p17

    .line 60
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p19

    .line 64
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p20

    .line 66
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p21

    .line 68
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    .line 70
    iput-object v3, v0, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    .line 72
    iput-object v4, v0, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    .line 74
    iput-object v5, v0, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    .line 76
    iput-object v6, v0, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    .line 78
    iput-object v7, v0, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    .line 80
    iput-object v8, v0, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    .line 82
    iput-object v9, v0, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    .line 84
    iput-object v10, v0, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    .line 86
    iput-object v11, v0, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    .line 88
    iput-object v12, v0, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    .line 90
    iput-object v13, v0, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v14, p33

    .line 92
    iput-object v14, v0, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p34

    .line 94
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v2, p35

    .line 96
    iput-object v2, v0, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p36

    .line 98
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p37

    .line 100
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p38

    .line 102
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p39

    .line 104
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p40

    .line 106
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p41

    .line 108
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p42

    .line 110
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p43

    .line 112
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p44

    .line 114
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p45

    .line 116
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p46

    .line 118
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p47

    .line 120
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    move/from16 v1, p48

    .line 127
    iput v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    .line 128
    iput-object v15, v0, Landroidx/health/connect/client/records/NutritionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 132
    invoke-virtual {v0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 134
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Comparable;

    sget-object v15, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v15, Ljava/lang/Comparable;

    sget-object v16, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Comparable;

    const-string v3, "biotin"

    invoke-static {v1, v15, v2, v3}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v15, "caffeine"

    invoke-static {v1, v2, v3, v15}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v15, "calcium"

    invoke-static {v1, v2, v3, v15}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 137
    :cond_2
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_ENERGY:Landroidx/health/connect/client/units/Energy;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_ENERGY:Landroidx/health/connect/client/units/Energy;

    check-cast v3, Ljava/lang/Comparable;

    const-string v15, "energy"

    invoke-static {v1, v2, v3, v15}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 138
    :cond_3
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_ENERGY:Landroidx/health/connect/client/units/Energy;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_ENERGY:Landroidx/health/connect/client/units/Energy;

    check-cast v3, Ljava/lang/Comparable;

    const-string v15, "energyFromFat"

    invoke-static {v1, v2, v3, v15}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 139
    :cond_4
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    const-string v2, "chloride"

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v15, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v15, Ljava/lang/Comparable;

    invoke-static {v1, v3, v15, v2}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 140
    :cond_5
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v15, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v15, Ljava/lang/Comparable;

    const-string v4, "cholesterol"

    invoke-static {v1, v3, v15, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 141
    :cond_6
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v4, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v4, Ljava/lang/Comparable;

    const-string v15, "chromium"

    invoke-static {v1, v3, v4, v15}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 142
    :cond_7
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v4, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v4, Ljava/lang/Comparable;

    const-string v15, "copper"

    invoke-static {v1, v3, v4, v15}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 143
    :cond_8
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v4, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v4, Ljava/lang/Comparable;

    const-string v15, "dietaryFiber"

    invoke-static {v1, v3, v4, v15}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 144
    :cond_9
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v4, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v1, v3, v4, v2}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 145
    :cond_a
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "folicAcid"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 146
    :cond_b
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "iodine"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 147
    :cond_c
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "iron"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 148
    :cond_d
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "magnesium"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 149
    :cond_e
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "manganese"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 150
    :cond_f
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "molybdenum"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_10
    if-eqz p22, :cond_11

    .line 151
    move-object/from16 v1, p22

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "monounsaturatedFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_11
    if-eqz p23, :cond_12

    .line 152
    move-object/from16 v1, p23

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "niacin"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_12
    if-eqz v5, :cond_13

    .line 153
    move-object v1, v5

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "pantothenicAcid"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_13
    if-eqz v6, :cond_14

    .line 154
    move-object v1, v6

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "phosphorus"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_14
    if-eqz v7, :cond_15

    .line 155
    move-object v1, v7

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "polyunsaturatedFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_15
    if-eqz v8, :cond_16

    .line 156
    move-object v1, v8

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "potassium"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_16
    if-eqz v9, :cond_17

    .line 157
    move-object v1, v9

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "protein"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_17
    if-eqz v10, :cond_18

    .line 158
    move-object v1, v10

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "riboflavin"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_18
    if-eqz v11, :cond_19

    .line 159
    move-object v1, v11

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "saturatedFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_19
    if-eqz v12, :cond_1a

    .line 160
    move-object v1, v12

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "selenium"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1a
    if-eqz v13, :cond_1b

    .line 161
    move-object v1, v13

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "sodium"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1b
    if-eqz v14, :cond_1c

    .line 162
    move-object v1, v14

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "sugar"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1c
    if-eqz p34, :cond_1d

    .line 163
    move-object/from16 v1, p34

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "thiamin"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1d
    if-eqz p35, :cond_1e

    .line 164
    move-object/from16 v1, p35

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "totalCarbohydrate"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1e
    if-eqz p36, :cond_1f

    .line 165
    move-object/from16 v1, p36

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "totalFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1f
    if-eqz p37, :cond_20

    .line 166
    move-object/from16 v1, p37

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "transFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_20
    if-eqz p38, :cond_21

    .line 167
    move-object/from16 v1, p38

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "unsaturatedFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_21
    if-eqz p39, :cond_22

    .line 168
    move-object/from16 v1, p39

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminA"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_22
    if-eqz p40, :cond_23

    .line 169
    move-object/from16 v1, p40

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminB12"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_23
    if-eqz p41, :cond_24

    .line 170
    move-object/from16 v1, p41

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminB6"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_24
    if-eqz p42, :cond_25

    .line 171
    move-object/from16 v1, p42

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminC"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_25
    if-eqz p43, :cond_26

    .line 172
    move-object/from16 v1, p43

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminD"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_26
    if-eqz p44, :cond_27

    .line 173
    move-object/from16 v1, p44

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminE"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_27
    if-eqz p45, :cond_28

    .line 174
    move-object/from16 v1, p45

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminK"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_28
    if-eqz p46, :cond_29

    .line 175
    move-object/from16 v1, p46

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "zinc"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_29
    return-void

    .line 132
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startTime must be before endTime."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;ILandroidx/health/connect/client/records/metadata/Metadata;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 54

    move/from16 v0, p50

    move/from16 v1, p51

    and-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p6

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    :goto_2
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    :goto_3
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p9

    :goto_4
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p10

    :goto_5
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_6

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object/from16 v15, p11

    :goto_6
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, p12

    :goto_7
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_8

    move-object/from16 v17, v3

    goto :goto_8

    :cond_8
    move-object/from16 v17, p13

    :goto_8
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_9

    move-object/from16 v18, v3

    goto :goto_9

    :cond_9
    move-object/from16 v18, p14

    :goto_9
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_a

    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    move-object/from16 v19, p15

    :goto_a
    const v2, 0x8000

    and-int v4, v0, v2

    if-eqz v4, :cond_b

    move-object/from16 v20, v3

    goto :goto_b

    :cond_b
    move-object/from16 v20, p16

    :goto_b
    const/high16 v4, 0x10000

    and-int v5, v0, v4

    if-eqz v5, :cond_c

    move-object/from16 v21, v3

    goto :goto_c

    :cond_c
    move-object/from16 v21, p17

    :goto_c
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-object/from16 v22, v3

    goto :goto_d

    :cond_d
    move-object/from16 v22, p18

    :goto_d
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    move-object/from16 v23, v3

    goto :goto_e

    :cond_e
    move-object/from16 v23, p19

    :goto_e
    const/high16 v5, 0x80000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    move-object/from16 v24, v3

    goto :goto_f

    :cond_f
    move-object/from16 v24, p20

    :goto_f
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    move-object/from16 v25, v3

    goto :goto_10

    :cond_10
    move-object/from16 v25, p21

    :goto_10
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    move-object/from16 v26, v3

    goto :goto_11

    :cond_11
    move-object/from16 v26, p22

    :goto_11
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    move-object/from16 v27, v3

    goto :goto_12

    :cond_12
    move-object/from16 v27, p23

    :goto_12
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    move-object/from16 v28, v3

    goto :goto_13

    :cond_13
    move-object/from16 v28, p24

    :goto_13
    const/high16 v5, 0x1000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_14

    move-object/from16 v29, v3

    goto :goto_14

    :cond_14
    move-object/from16 v29, p25

    :goto_14
    const/high16 v5, 0x2000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_15

    move-object/from16 v30, v3

    goto :goto_15

    :cond_15
    move-object/from16 v30, p26

    :goto_15
    const/high16 v5, 0x4000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_16

    move-object/from16 v31, v3

    goto :goto_16

    :cond_16
    move-object/from16 v31, p27

    :goto_16
    const/high16 v5, 0x8000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_17

    move-object/from16 v32, v3

    goto :goto_17

    :cond_17
    move-object/from16 v32, p28

    :goto_17
    const/high16 v5, 0x10000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_18

    move-object/from16 v33, v3

    goto :goto_18

    :cond_18
    move-object/from16 v33, p29

    :goto_18
    const/high16 v5, 0x20000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_19

    move-object/from16 v34, v3

    goto :goto_19

    :cond_19
    move-object/from16 v34, p30

    :goto_19
    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v0

    if-eqz v5, :cond_1a

    move-object/from16 v35, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v35, p31

    :goto_1a
    const/high16 v5, -0x80000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1b

    move-object/from16 v36, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v36, p32

    :goto_1b
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1c

    move-object/from16 v37, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v37, p33

    :goto_1c
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1d

    move-object/from16 v38, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v38, p34

    :goto_1d
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1e

    move-object/from16 v39, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v39, p35

    :goto_1e
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1f

    move-object/from16 v40, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v40, p36

    :goto_1f
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_20

    move-object/from16 v41, v3

    goto :goto_20

    :cond_20
    move-object/from16 v41, p37

    :goto_20
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_21

    move-object/from16 v42, v3

    goto :goto_21

    :cond_21
    move-object/from16 v42, p38

    :goto_21
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_22

    move-object/from16 v43, v3

    goto :goto_22

    :cond_22
    move-object/from16 v43, p39

    :goto_22
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_23

    move-object/from16 v44, v3

    goto :goto_23

    :cond_23
    move-object/from16 v44, p40

    :goto_23
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_24

    move-object/from16 v45, v3

    goto :goto_24

    :cond_24
    move-object/from16 v45, p41

    :goto_24
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_25

    move-object/from16 v46, v3

    goto :goto_25

    :cond_25
    move-object/from16 v46, p42

    :goto_25
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_26

    move-object/from16 v47, v3

    goto :goto_26

    :cond_26
    move-object/from16 v47, p43

    :goto_26
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_27

    move-object/from16 v48, v3

    goto :goto_27

    :cond_27
    move-object/from16 v48, p44

    :goto_27
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_28

    move-object/from16 v49, v3

    goto :goto_28

    :cond_28
    move-object/from16 v49, p45

    :goto_28
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_29

    move-object/from16 v50, v3

    goto :goto_29

    :cond_29
    move-object/from16 v50, p46

    :goto_29
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2a

    move-object/from16 v51, v3

    goto :goto_2a

    :cond_2a
    move-object/from16 v51, p47

    :goto_2a
    and-int v0, v1, v2

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    move/from16 v52, v0

    goto :goto_2b

    :cond_2b
    move/from16 v52, p48

    :goto_2b
    and-int v0, v1, v4

    if-eqz v0, :cond_2c

    .line 128
    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->EMPTY:Landroidx/health/connect/client/records/metadata/Metadata;

    move-object/from16 v53, v0

    goto :goto_2c

    :cond_2c
    move-object/from16 v53, p49

    :goto_2c
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 30
    invoke-direct/range {v4 .. v53}, Landroidx/health/connect/client/records/NutritionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic getMealType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 183
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/NutritionRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 185
    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    check-cast p1, Landroidx/health/connect/client/records/NutritionRecord;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 186
    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 187
    :cond_3
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 188
    :cond_4
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 189
    :cond_5
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 190
    :cond_6
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 191
    :cond_7
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 192
    :cond_8
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 193
    :cond_9
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 194
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 195
    :cond_b
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 196
    :cond_c
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 197
    :cond_d
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 198
    :cond_e
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 199
    :cond_f
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 200
    :cond_10
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 201
    :cond_11
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 202
    :cond_12
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 204
    :cond_14
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 205
    :cond_15
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 206
    :cond_16
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 207
    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 208
    :cond_18
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    .line 209
    :cond_19
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    .line 210
    :cond_1a
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 211
    :cond_1b
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    .line 212
    :cond_1c
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    .line 213
    :cond_1d
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 214
    :cond_1e
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    .line 215
    :cond_1f
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 216
    :cond_20
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    .line 217
    :cond_21
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 218
    :cond_22
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    .line 219
    :cond_23
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    .line 220
    :cond_24
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    .line 221
    :cond_25
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    .line 222
    :cond_26
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    .line 223
    :cond_27
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    .line 224
    :cond_28
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    .line 225
    :cond_29
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 226
    :cond_2a
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    .line 227
    :cond_2b
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    .line 228
    :cond_2c
    iget v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    iget v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    if-eq v1, v3, :cond_2d

    return v2

    .line 229
    :cond_2d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 230
    :cond_2e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    .line 231
    :cond_2f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    .line 232
    :cond_30
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    .line 233
    :cond_31
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final getBiotin()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getCaffeine()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getCalcium()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getChloride()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getCholesterol()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getChromium()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getCopper()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getDietaryFiber()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getEnergy()Landroidx/health/connect/client/units/Energy;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    return-object v0
.end method

.method public final getEnergyFromFat()Landroidx/health/connect/client/units/Energy;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    return-object v0
.end method

.method public final getFolate()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getFolicAcid()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getIodine()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getIron()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getMagnesium()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getManganese()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getMealType()I
    .locals 1

    .line 127
    iget v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    return v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getMolybdenum()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getMonounsaturatedFat()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNiacin()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getPantothenicAcid()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getPhosphorus()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getPolyunsaturatedFat()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getPotassium()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getProtein()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getRiboflavin()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getSaturatedFat()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getSelenium()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getSodium()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getSugar()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getThiamin()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getTotalCarbohydrate()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getTotalFat()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getTransFat()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getUnsaturatedFat()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminA()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminB12()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminB6()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminC()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminD()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminE()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminK()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getZinc()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 242
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 245
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 246
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 249
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 250
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 255
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 256
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 258
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 259
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    move v2, v1

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1c
    move v2, v1

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1d
    move v2, v1

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_1e
    move v2, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 273
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_1f
    move v2, v1

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_20
    move v2, v1

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21

    :cond_21
    move v2, v1

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 276
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_22
    move v2, v1

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 277
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_23

    :cond_23
    move v2, v1

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 278
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_24
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 279
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_25

    :cond_25
    move v2, v1

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26

    :cond_26
    move v2, v1

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 281
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_27

    :cond_27
    move v2, v1

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_28

    :cond_28
    move v2, v1

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 283
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_29

    :cond_29
    move v2, v1

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2a

    :cond_2a
    move v2, v1

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 285
    iget v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    goto :goto_2b

    :cond_2b
    move v2, v1

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 288
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    :cond_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 290
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NutritionRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", startZoneOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endZoneOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", biotin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", caffeine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", calcium="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", energy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", energyFromFat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", chloride="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cholesterol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", chromium="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", copper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dietaryFiber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", folate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", folicAcid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iodine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iron="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", magnesium="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", manganese="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", molybdenum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", monounsaturatedFat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", niacin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pantothenicAcid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phosphorus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", polyunsaturatedFat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", potassium="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", protein="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", riboflavin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", saturatedFat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", selenium="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sodium="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sugar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thiamin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalCarbohydrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalFat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", transFat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unsaturatedFat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vitaminA="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vitaminB12="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vitaminB6="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vitaminC="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vitaminD="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vitaminE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vitaminK="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", zinc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mealType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", metadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
