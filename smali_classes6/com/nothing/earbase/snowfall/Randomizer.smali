.class public final Lcom/nothing/earbase/snowfall/Randomizer;
.super Ljava/lang/Object;
.source "Randomizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u001e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/earbase/snowfall/Randomizer;",
        "",
        "<init>",
        "()V",
        "RANDOM_THREE",
        "",
        "sRandom",
        "Ljava/security/SecureRandom;",
        "randomDouble",
        "",
        "max",
        "min",
        "randomInt",
        "gaussian",
        "",
        "randomGaussian",
        "randomSignum",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

.field private static final RANDOM_THREE:I = 0x3

.field private static final sRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/earbase/snowfall/Randomizer;

    invoke-direct {v0}, Lcom/nothing/earbase/snowfall/Randomizer;-><init>()V

    sput-object v0, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    .line 13
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/nothing/earbase/snowfall/Randomizer;->sRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final randomGaussian()D
    .locals 4

    .line 35
    sget-object v0, Lcom/nothing/earbase/snowfall/Randomizer;->sRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextGaussian()D

    move-result-wide v0

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    return-wide v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/nothing/earbase/snowfall/Randomizer;->randomGaussian()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final randomDouble(I)D
    .locals 4

    .line 15
    sget-object v0, Lcom/nothing/earbase/snowfall/Randomizer;->sRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final randomDouble(II)D
    .locals 4

    .line 19
    sget-object v0, Lcom/nothing/earbase/snowfall/Randomizer;->sRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    sub-int/2addr p2, p1

    int-to-double v2, p2

    mul-double/2addr v0, v2

    int-to-double p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public final randomInt(IIZ)I
    .locals 0

    sub-int/2addr p2, p1

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/nothing/earbase/snowfall/Randomizer;->randomInt(IZ)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public final randomInt(IZ)I
    .locals 2

    if-eqz p2, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/nothing/earbase/snowfall/Randomizer;->randomGaussian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    int-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-int p1, v0

    return p1

    .line 30
    :cond_0
    sget-object p2, Lcom/nothing/earbase/snowfall/Randomizer;->sRandom:Ljava/security/SecureRandom;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public final randomSignum()I
    .locals 1

    .line 44
    sget-object v0, Lcom/nothing/earbase/snowfall/Randomizer;->sRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
