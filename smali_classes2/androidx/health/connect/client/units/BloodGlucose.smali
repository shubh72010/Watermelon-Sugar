.class public final Landroidx/health/connect/client/units/BloodGlucose;
.super Ljava/lang/Object;
.source "BloodGlucose.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/BloodGlucose$Companion;,
        Landroidx/health/connect/client/units/BloodGlucose$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/BloodGlucose;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBloodGlucose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BloodGlucose.kt\nandroidx/health/connect/client/units/BloodGlucose\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,97:1\n9496#2,2:98\n9646#2,4:100\n*S KotlinDebug\n*F\n+ 1 BloodGlucose.kt\nandroidx/health/connect/client/units/BloodGlucose\n*L\n69#1:98,2\n69#1:100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0018\u0019B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\r\u0010\u0016\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0017R\u0011\u0010\u0007\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/health/connect/client/units/BloodGlucose;",
        "",
        "value",
        "",
        "type",
        "Landroidx/health/connect/client/units/BloodGlucose$Type;",
        "(DLandroidx/health/connect/client/units/BloodGlucose$Type;)V",
        "inMilligramsPerDeciliter",
        "getMilligramsPerDeciliter",
        "()D",
        "inMillimolesPerLiter",
        "getMillimolesPerLiter",
        "compareTo",
        "",
        "other",
        "equals",
        "",
        "",
        "get",
        "hashCode",
        "toString",
        "",
        "zero",
        "zero$connect_client_release",
        "Companion",
        "Type",
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
.field public static final Companion:Landroidx/health/connect/client/units/BloodGlucose$Companion;

.field private static final ZEROS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/units/BloodGlucose$Type;",
            "Landroidx/health/connect/client/units/BloodGlucose;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Landroidx/health/connect/client/units/BloodGlucose$Type;

.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/health/connect/client/units/BloodGlucose$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/units/BloodGlucose$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/units/BloodGlucose;->Companion:Landroidx/health/connect/client/units/BloodGlucose$Companion;

    .line 69
    invoke-static {}, Landroidx/health/connect/client/units/BloodGlucose$Type;->values()[Landroidx/health/connect/client/units/BloodGlucose$Type;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 101
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 69
    new-instance v6, Landroidx/health/connect/client/units/BloodGlucose;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8, v4}, Landroidx/health/connect/client/units/BloodGlucose;-><init>(DLandroidx/health/connect/client/units/BloodGlucose$Type;)V

    .line 101
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 69
    sput-object v1, Landroidx/health/connect/client/units/BloodGlucose;->ZEROS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(DLandroidx/health/connect/client/units/BloodGlucose$Type;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Landroidx/health/connect/client/units/BloodGlucose;->value:D

    .line 27
    iput-object p3, p0, Landroidx/health/connect/client/units/BloodGlucose;->type:Landroidx/health/connect/client/units/BloodGlucose$Type;

    return-void
.end method

.method public synthetic constructor <init>(DLandroidx/health/connect/client/units/BloodGlucose$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/units/BloodGlucose;-><init>(DLandroidx/health/connect/client/units/BloodGlucose$Type;)V

    return-void
.end method

.method private final get(Landroidx/health/connect/client/units/BloodGlucose$Type;)D
    .locals 4

    .line 41
    iget-object v0, p0, Landroidx/health/connect/client/units/BloodGlucose;->type:Landroidx/health/connect/client/units/BloodGlucose$Type;

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Landroidx/health/connect/client/units/BloodGlucose;->value:D

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/units/BloodGlucose;->getMillimolesPerLiter()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/BloodGlucose$Type;->getMillimolesPerLiterPerUnit()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final milligramsPerDeciliter(D)Landroidx/health/connect/client/units/BloodGlucose;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/BloodGlucose;->Companion:Landroidx/health/connect/client/units/BloodGlucose$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/BloodGlucose$Companion;->milligramsPerDeciliter(D)Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object p0

    return-object p0
.end method

.method public static final millimolesPerLiter(D)Landroidx/health/connect/client/units/BloodGlucose;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/BloodGlucose;->Companion:Landroidx/health/connect/client/units/BloodGlucose$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/BloodGlucose$Companion;->millimolesPerLiter(D)Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/health/connect/client/units/BloodGlucose;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Landroidx/health/connect/client/units/BloodGlucose;->type:Landroidx/health/connect/client/units/BloodGlucose$Type;

    iget-object v1, p1, Landroidx/health/connect/client/units/BloodGlucose;->type:Landroidx/health/connect/client/units/BloodGlucose$Type;

    if-ne v0, v1, :cond_0

    .line 48
    iget-wide v0, p0, Landroidx/health/connect/client/units/BloodGlucose;->value:D

    iget-wide v2, p1, Landroidx/health/connect/client/units/BloodGlucose;->value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/units/BloodGlucose;->getMillimolesPerLiter()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/BloodGlucose;->getMillimolesPerLiter()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Landroidx/health/connect/client/units/BloodGlucose;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/units/BloodGlucose;->compareTo(Landroidx/health/connect/client/units/BloodGlucose;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/units/BloodGlucose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/units/BloodGlucose;->type:Landroidx/health/connect/client/units/BloodGlucose$Type;

    check-cast p1, Landroidx/health/connect/client/units/BloodGlucose;

    iget-object v3, p1, Landroidx/health/connect/client/units/BloodGlucose;->type:Landroidx/health/connect/client/units/BloodGlucose$Type;

    if-ne v1, v3, :cond_3

    .line 58
    iget-wide v3, p0, Landroidx/health/connect/client/units/BloodGlucose;->value:D

    iget-wide v5, p1, Landroidx/health/connect/client/units/BloodGlucose;->value:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/units/BloodGlucose;->getMillimolesPerLiter()D

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/health/connect/client/units/BloodGlucose;->getMillimolesPerLiter()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final getMilligramsPerDeciliter()D
    .locals 2

    .line 38
    sget-object v0, Landroidx/health/connect/client/units/BloodGlucose$Type;->MILLIGRAMS_PER_DECILITER:Landroidx/health/connect/client/units/BloodGlucose$Type;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/units/BloodGlucose;->get(Landroidx/health/connect/client/units/BloodGlucose$Type;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMillimolesPerLiter()D
    .locals 4

    .line 33
    iget-wide v0, p0, Landroidx/health/connect/client/units/BloodGlucose;->value:D

    iget-object v2, p0, Landroidx/health/connect/client/units/BloodGlucose;->type:Landroidx/health/connect/client/units/BloodGlucose$Type;

    invoke-virtual {v2}, Landroidx/health/connect/client/units/BloodGlucose$Type;->getMillimolesPerLiterPerUnit()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroidx/health/connect/client/units/BloodGlucose;->getMillimolesPerLiter()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/health/connect/client/units/BloodGlucose;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/units/BloodGlucose;->type:Landroidx/health/connect/client/units/BloodGlucose$Type;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/BloodGlucose$Type;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zero$connect_client_release()Landroidx/health/connect/client/units/BloodGlucose;
    .locals 2

    .line 44
    sget-object v0, Landroidx/health/connect/client/units/BloodGlucose;->ZEROS:Ljava/util/Map;

    iget-object v1, p0, Landroidx/health/connect/client/units/BloodGlucose;->type:Landroidx/health/connect/client/units/BloodGlucose$Type;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/units/BloodGlucose;

    return-object v0
.end method
