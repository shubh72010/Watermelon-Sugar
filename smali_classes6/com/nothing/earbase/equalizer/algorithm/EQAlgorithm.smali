.class public final Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;
.super Ljava/lang/Object;
.source "EQAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQAlgorithm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQAlgorithm.kt\ncom/nothing/earbase/equalizer/algorithm/EQAlgorithm\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,231:1\n40#2:232\n41#2:254\n46#3,21:233\n1878#4,3:255\n13597#5,3:258\n*S KotlinDebug\n*F\n+ 1 EQAlgorithm.kt\ncom/nothing/earbase/equalizer/algorithm/EQAlgorithm\n*L\n38#1:232\n38#1:254\n38#1:233,21\n47#1:255,3\n66#1:258,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u0006\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J&\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J \u0010\u0015\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0005J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0005J\u0012\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;",
        "",
        "<init>",
        "()V",
        "TWENTY",
        "",
        "TWENTY_F",
        "",
        "TWO",
        "TEN",
        "TWO_HUNDRED",
        "TWENTY_THOUSAND",
        "DEFAULT_FS",
        "getCoordinate",
        "Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;",
        "fs",
        "eqParameter",
        "",
        "Lcom/nothing/earbase/equalizer/algorithm/EQParameter;",
        "getCoefficientList",
        "Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;",
        "getFrequencyResponse",
        "",
        "coefficient",
        "f",
        "coefficientList",
        "getSectionsMatrix",
        "Lcom/nothing/earbase/equalizer/algorithm/Complex;",
        "w",
        "getW",
        "n",
        "getAmplitude",
        "complex",
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
.field private static final DEFAULT_FS:I = 0x6baa8

.field public static final INSTANCE:Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;

.field private static final TEN:D = 10.0

.field private static final TWENTY:I = 0x14

.field private static final TWENTY_F:D = 20.0

.field private static final TWENTY_THOUSAND:D = 20000.0

.field private static final TWO:D = 2.0

.field private static final TWO_HUNDRED:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;

    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;-><init>()V

    sput-object v0, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->INSTANCE:Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAmplitude(Lcom/nothing/earbase/equalizer/algorithm/Complex;)D
    .locals 7

    .line 229
    sget-object v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->getReal()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->getImage()D

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->add(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getCoefficientList(ILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/equalizer/algorithm/EQParameter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 93
    sget-object v3, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->INSTANCE:Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;

    invoke-direct {v3, v4, p1}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getSectionsMatrix(Lcom/nothing/earbase/equalizer/algorithm/EQParameter;I)Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic getCoordinate$default(Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;ILjava/util/List;ILjava/lang/Object;)Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x6baa8

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getCoordinate(ILjava/util/List;)Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;

    move-result-object p0

    return-object p0
.end method

.method private final getFrequencyResponse(Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;D)Lcom/nothing/earbase/equalizer/algorithm/Complex;
    .locals 4

    .line 171
    new-instance v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    neg-double p2, p2

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/nothing/earbase/equalizer/algorithm/Complex;-><init>(DD)V

    .line 172
    invoke-virtual {v0, v0}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->mul(Lcom/nothing/earbase/equalizer/algorithm/Complex;)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->getB2()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->mul(D)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 173
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->getB1()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->mul(D)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {p2, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->add(Lcom/nothing/earbase/equalizer/algorithm/Complex;)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->getB0()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->add(D)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 175
    :goto_1
    invoke-virtual {v0, v0}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->mul(Lcom/nothing/earbase/equalizer/algorithm/Complex;)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->getA2()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->mul(D)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->getA1()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->mul(D)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->add(Lcom/nothing/earbase/equalizer/algorithm/Complex;)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->getA0()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->add(D)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 178
    invoke-virtual {p2, p1}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->div(Lcom/nothing/earbase/equalizer/algorithm/Complex;)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method private final getFrequencyResponse(Ljava/util/List;D)Lcom/nothing/earbase/equalizer/algorithm/Complex;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;",
            ">;D)",
            "Lcom/nothing/earbase/equalizer/algorithm/Complex;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;

    invoke-direct {p0, v0, p2, p3}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getFrequencyResponse(Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;D)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object v0

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;

    invoke-direct {p0, v3, p2, p3}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getFrequencyResponse(Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;D)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex;->mul(Lcom/nothing/earbase/equalizer/algorithm/Complex;)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFrequencyResponse(Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;I[D)[D
    .locals 10

    .line 109
    array-length v0, p3

    .line 110
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 112
    sget-object v3, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    sget-object v4, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    sget-object v5, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v5

    aget-wide v7, p3, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v4

    int-to-double v6, p2

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide v3

    .line 113
    invoke-direct {p0, p1, v3, v4}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getFrequencyResponse(Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;D)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object v3

    .line 114
    sget-object v4, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-direct {p0, v3}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getAmplitude(Lcom/nothing/earbase/equalizer/algorithm/Complex;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getFrequencyResponse(Ljava/util/List;I[D)[D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;",
            ">;I[D)[D"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getFrequencyResponse(Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;I[D)[D

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    array-length v0, p3

    .line 136
    new-array v1, v0, [D

    :goto_0
    if-ge v2, v0, :cond_1

    .line 138
    sget-object v3, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    sget-object v4, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    sget-object v5, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v5

    aget-wide v7, p3, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v4

    int-to-double v6, p2

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide v3

    .line 139
    invoke-direct {p0, p1, v3, v4}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getFrequencyResponse(Ljava/util/List;D)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object v3

    .line 140
    sget-object v4, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-direct {p0, v3}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getAmplitude(Lcom/nothing/earbase/equalizer/algorithm/Complex;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final getSectionsMatrix(Lcom/nothing/earbase/equalizer/algorithm/EQParameter;I)Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;
    .locals 10

    .line 158
    sget-object v0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->Companion:Lcom/nothing/earbase/equalizer/filter/BaseFilter$Companion;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/filter/BaseFilter$Companion;->createFilter(I)Lcom/nothing/earbase/equalizer/filter/BaseFilter;

    move-result-object v2

    .line 160
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->getGain()I

    move-result v3

    .line 161
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->getFc()I

    move-result v4

    .line 162
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->getBw()I

    move-result v5

    .line 163
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->getQ()D

    move-result-wide v6

    .line 164
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->getBypass()Z

    move-result v8

    move v9, p2

    .line 159
    invoke-virtual/range {v2 .. v9}, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->initPara(IIIDZI)V

    .line 167
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->getMatrixCoefficient()Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCoordinate(ILjava/util/List;)Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/equalizer/algorithm/EQParameter;",
            ">;)",
            "Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "eqParameter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 234
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 238
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCoordinate fs:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 242
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 248
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 250
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_2
    :goto_0
    sget-object v2, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    sget-object v3, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    const-wide v4, 0x40d3880000000000L    # 20000.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->sub(DD)D

    move-result-wide v3

    const/16 v5, 0x12c

    int-to-double v6, v5

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 42
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit16 v6, v4, 0x12c

    .line 44
    new-array v7, v6, [D

    .line 45
    new-array v8, v6, [D

    .line 46
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 47
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v14, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;

    move/from16 v16, v11

    .line 48
    invoke-virtual {v14}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->getFc()I

    move-result v11

    move/from16 v18, v13

    int-to-double v12, v11

    aput-wide v12, v7, v18

    .line 49
    invoke-virtual {v14}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->getFc()I

    move-result v11

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    .line 50
    aput-wide v11, v8, v18

    .line 51
    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v14}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->getGain()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v15

    move/from16 v11, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v11

    :goto_2
    if-ge v4, v5, :cond_5

    .line 54
    sget-object v10, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    const/16 v11, 0x14

    int-to-double v11, v11

    int-to-double v13, v4

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v10

    .line 55
    aput-wide v10, v7, v4

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    aput-wide v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 58
    :cond_5
    invoke-static {v7}, Ljava/util/Arrays;->sort([D)V

    .line 59
    invoke-static {v8}, Ljava/util/Arrays;->sort([D)V

    .line 61
    invoke-direct/range {p0 .. p2}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getCoefficientList(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    .line 62
    invoke-direct {v2, v1, v0, v7}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getFrequencyResponse(Ljava/util/List;I[D)[D

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v12, v6, :cond_8

    .line 259
    aget-wide v10, v8, v12

    add-int/lit8 v5, v17, 0x1

    .line 67
    aget-wide v13, v0, v17

    double-to-float v7, v13

    .line 68
    new-instance v13, Lkotlin/Pair;

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    cmpg-float v11, v4, v7

    if-gez v11, :cond_6

    move v4, v7

    .line 72
    :cond_6
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 74
    new-instance v7, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v17, v5

    goto :goto_3

    .line 78
    :cond_8
    new-instance v5, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;

    invoke-direct {v5}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;-><init>()V

    .line 79
    invoke-virtual {v5}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->getXValues()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v5}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->getYValues()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v5, v1}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->setTotalPoints(Ljava/util/ArrayList;)V

    .line 82
    invoke-virtual {v5, v3}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->setKeyPoints(Ljava/util/ArrayList;)V

    float-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 83
    invoke-virtual {v5, v0}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->setMaxYValue(I)V

    .line 84
    invoke-virtual {v5}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->getTitleList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Overall"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final getFrequencyResponse(Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;I)[D
    .locals 10

    const-string v0, "coefficient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    .line 219
    new-array v0, v0, [D

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 221
    sget-object v2, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    int-to-double v3, v1

    sget-object v5, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    int-to-double v8, p2

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v2

    .line 222
    invoke-direct {p0, p1, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getFrequencyResponse(Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;D)Lcom/nothing/earbase/equalizer/algorithm/Complex;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    .line 223
    sget-object v4, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-direct {p0, v2}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getAmplitude(Lcom/nothing/earbase/equalizer/algorithm/Complex;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getW(I)[D
    .locals 11

    add-int/lit8 v0, p1, -0x1

    .line 205
    new-array v0, v0, [D

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 207
    sget-object v3, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    int-to-double v4, v1

    sget-object v6, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    int-to-double v9, p1

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
