.class public final Lcom/nothing/generate/EQValueEntity;
.super Ljava/lang/Object;
.source "NtEqEnginePigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/EQValueEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nothing/generate/EQValueEntity;",
        "",
        "filterType",
        "",
        "gain",
        "",
        "frequency",
        "quality",
        "minFrequency",
        "maxFrequency",
        "<init>",
        "(JDDDDD)V",
        "getFilterType",
        "()J",
        "getGain",
        "()D",
        "getFrequency",
        "getQuality",
        "getMinFrequency",
        "getMaxFrequency",
        "toList",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/nothing/generate/EQValueEntity$Companion;


# instance fields
.field private final filterType:J

.field private final frequency:D

.field private final gain:D

.field private final maxFrequency:D

.field private final minFrequency:D

.field private final quality:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/EQValueEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/EQValueEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/EQValueEntity;->Companion:Lcom/nothing/generate/EQValueEntity$Companion;

    return-void
.end method

.method public constructor <init>(JDDDDD)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lcom/nothing/generate/EQValueEntity;->filterType:J

    .line 88
    iput-wide p3, p0, Lcom/nothing/generate/EQValueEntity;->gain:D

    .line 89
    iput-wide p5, p0, Lcom/nothing/generate/EQValueEntity;->frequency:D

    .line 90
    iput-wide p7, p0, Lcom/nothing/generate/EQValueEntity;->quality:D

    .line 91
    iput-wide p9, p0, Lcom/nothing/generate/EQValueEntity;->minFrequency:D

    .line 92
    iput-wide p11, p0, Lcom/nothing/generate/EQValueEntity;->maxFrequency:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/EQValueEntity;JDDDDDILjava/lang/Object;)Lcom/nothing/generate/EQValueEntity;
    .locals 13

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/nothing/generate/EQValueEntity;->filterType:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p13, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/nothing/generate/EQValueEntity;->gain:D

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p3

    :goto_0
    and-int/lit8 p1, p13, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/nothing/generate/EQValueEntity;->frequency:D

    move-wide v5, p1

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p5

    :goto_1
    and-int/lit8 p1, p13, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/nothing/generate/EQValueEntity;->quality:D

    move-wide v7, p1

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p13, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/nothing/generate/EQValueEntity;->minFrequency:D

    move-wide v9, p1

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p9

    :goto_3
    and-int/lit8 p1, p13, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/nothing/generate/EQValueEntity;->maxFrequency:D

    move-wide v11, p1

    goto :goto_4

    :cond_5
    move-wide/from16 v11, p11

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/nothing/generate/EQValueEntity;->copy(JDDDDD)Lcom/nothing/generate/EQValueEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->filterType:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->gain:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->frequency:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->quality:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->minFrequency:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->maxFrequency:D

    return-wide v0
.end method

.method public final copy(JDDDDD)Lcom/nothing/generate/EQValueEntity;
    .locals 13

    new-instance v0, Lcom/nothing/generate/EQValueEntity;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/nothing/generate/EQValueEntity;-><init>(JDDDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 117
    instance-of v0, p1, Lcom/nothing/generate/EQValueEntity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 123
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtEqEnginePigeonPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtEqEnginePigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/EQValueEntity;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/EQValueEntity;

    invoke-virtual {p1}, Lcom/nothing/generate/EQValueEntity;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtEqEnginePigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFilterType()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->filterType:J

    return-wide v0
.end method

.method public final getFrequency()D
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->frequency:D

    return-wide v0
.end method

.method public final getGain()D
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->gain:D

    return-wide v0
.end method

.method public final getMaxFrequency()D
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->maxFrequency:D

    return-wide v0
.end method

.method public final getMinFrequency()D
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->minFrequency:D

    return-wide v0
.end method

.method public final getQuality()D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->quality:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/nothing/generate/EQValueEntity;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->filterType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 109
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->gain:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 110
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->frequency:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 111
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->quality:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 112
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->minFrequency:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 113
    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->maxFrequency:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/nothing/generate/EQValueEntity;->filterType:J

    iget-wide v2, p0, Lcom/nothing/generate/EQValueEntity;->gain:D

    iget-wide v4, p0, Lcom/nothing/generate/EQValueEntity;->frequency:D

    iget-wide v6, p0, Lcom/nothing/generate/EQValueEntity;->quality:D

    iget-wide v8, p0, Lcom/nothing/generate/EQValueEntity;->minFrequency:D

    iget-wide v10, p0, Lcom/nothing/generate/EQValueEntity;->maxFrequency:D

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "EQValueEntity(filterType="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
