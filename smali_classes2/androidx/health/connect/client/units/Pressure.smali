.class public final Landroidx/health/connect/client/units/Pressure;
.super Ljava/lang/Object;
.source "Pressure.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Pressure$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/Pressure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\r\u0010\u0011\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0012R\u0011\u0010\u0005\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Pressure;",
        "",
        "value",
        "",
        "(D)V",
        "inMillimetersOfMercury",
        "getMillimetersOfMercury",
        "()D",
        "compareTo",
        "",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "zero",
        "zero$connect_client_release",
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
.field public static final Companion:Landroidx/health/connect/client/units/Pressure$Companion;

.field private static final ZERO:Landroidx/health/connect/client/units/Pressure;


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/health/connect/client/units/Pressure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/units/Pressure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/units/Pressure;->Companion:Landroidx/health/connect/client/units/Pressure$Companion;

    .line 51
    new-instance v0, Landroidx/health/connect/client/units/Pressure;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Pressure;-><init>(D)V

    sput-object v0, Landroidx/health/connect/client/units/Pressure;->ZERO:Landroidx/health/connect/client/units/Pressure;

    return-void
.end method

.method private constructor <init>(D)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Landroidx/health/connect/client/units/Pressure;->value:D

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/units/Pressure;-><init>(D)V

    return-void
.end method

.method public static final millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Pressure;->Companion:Landroidx/health/connect/client/units/Pressure$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Pressure$Companion;->millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/health/connect/client/units/Pressure;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-wide v0, p0, Landroidx/health/connect/client/units/Pressure;->value:D

    iget-wide v2, p1, Landroidx/health/connect/client/units/Pressure;->value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Landroidx/health/connect/client/units/Pressure;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/units/Pressure;->compareTo(Landroidx/health/connect/client/units/Pressure;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/units/Pressure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 43
    :cond_1
    iget-wide v3, p0, Landroidx/health/connect/client/units/Pressure;->value:D

    check-cast p1, Landroidx/health/connect/client/units/Pressure;

    iget-wide v5, p1, Landroidx/health/connect/client/units/Pressure;->value:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getMillimetersOfMercury()D
    .locals 2

    .line 32
    iget-wide v0, p0, Landroidx/health/connect/client/units/Pressure;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-wide v0, p0, Landroidx/health/connect/client/units/Pressure;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/health/connect/client/units/Pressure;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mmHg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zero$connect_client_release()Landroidx/health/connect/client/units/Pressure;
    .locals 1

    .line 35
    sget-object v0, Landroidx/health/connect/client/units/Pressure;->ZERO:Landroidx/health/connect/client/units/Pressure;

    return-object v0
.end method
