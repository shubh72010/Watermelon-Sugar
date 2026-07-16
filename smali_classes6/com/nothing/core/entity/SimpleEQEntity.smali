.class public final Lcom/nothing/core/entity/SimpleEQEntity;
.super Ljava/lang/Object;
.source "SimpleEQEntity.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/core/entity/SimpleEQEntity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleEQEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleEQEntity.kt\ncom/nothing/core/entity/SimpleEQEntity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1869#2,2:66\n*S KotlinDebug\n*F\n+ 1 SimpleEQEntity.kt\ncom/nothing/core/entity/SimpleEQEntity\n*L\n55#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/core/entity/SimpleEQEntity;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "totalGain",
        "",
        "getTotalGain",
        "()F",
        "setTotalGain",
        "(F)V",
        "eqList",
        "",
        "Lcom/nothing/core/entity/EQValueEntity;",
        "getEqList",
        "()Ljava/util/List;",
        "setEqList",
        "(Ljava/util/List;)V",
        "obtainDataPacket",
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
.field public static final Companion:Lcom/nothing/core/entity/SimpleEQEntity$Companion;

.field public static final INDEX_STEP_FIVE:I = 0x5

.field public static final INDEX_STEP_FOUR:I = 0x4

.field public static final INDEX_STEP_ONE:I = 0x1

.field public static final INDEX_STEP_SIX:I = 0x6

.field public static final INDEX_STEP_THIRTY:I = 0xd

.field public static final INDEX_STEP_TWO:I = 0x2


# instance fields
.field private eqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/core/entity/EQValueEntity;",
            ">;"
        }
    .end annotation
.end field

.field private totalGain:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/core/entity/SimpleEQEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/core/entity/SimpleEQEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/core/entity/SimpleEQEntity;->Companion:Lcom/nothing/core/entity/SimpleEQEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/core/entity/SimpleEQEntity;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 27
    invoke-static {v1, v7, v8}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v9

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v2

    iput v2, v0, Lcom/nothing/core/entity/SimpleEQEntity;->totalGain:F

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    :goto_0
    if-ge v7, v9, :cond_0

    mul-int/lit8 v3, v7, 0xd

    add-int v11, v2, v3

    .line 35
    invoke-static {v1, v11, v8}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v13

    add-int/lit8 v2, v11, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v14

    add-int/lit8 v2, v11, 0x5

    move-object/from16 v1, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v15

    add-int/lit8 v2, v11, 0x9

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v16

    .line 45
    new-instance v12, Lcom/nothing/core/entity/EQValueEntity;

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/nothing/core/entity/EQValueEntity;-><init>(IFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lcom/nothing/core/entity/SimpleEQEntity;->eqList:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/core/entity/SimpleEQEntity;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final getEqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/core/entity/EQValueEntity;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/nothing/core/entity/SimpleEQEntity;->eqList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalGain()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/nothing/core/entity/SimpleEQEntity;->totalGain:F

    return v0
.end method

.method public obtainDataPacket()[B
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/nothing/core/entity/SimpleEQEntity;->eqList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0xd

    add-int/lit8 v1, v1, 0x5

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v0, v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    iget v0, p0, Lcom/nothing/core/entity/SimpleEQEntity;->totalGain:F

    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    iget-object v0, p0, Lcom/nothing/core/entity/SimpleEQEntity;->eqList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/core/entity/EQValueEntity;

    .line 56
    invoke-virtual {v2}, Lcom/nothing/core/entity/EQValueEntity;->getFilterType()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v2}, Lcom/nothing/core/entity/EQValueEntity;->getGain()F

    move-result v3

    invoke-static {v3}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v2}, Lcom/nothing/core/entity/EQValueEntity;->getFrequency()F

    move-result v3

    invoke-static {v3}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v2}, Lcom/nothing/core/entity/EQValueEntity;->getQuality()F

    move-result v2

    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setEqList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/core/entity/EQValueEntity;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/nothing/core/entity/SimpleEQEntity;->eqList:Ljava/util/List;

    return-void
.end method

.method public final setTotalGain(F)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/nothing/core/entity/SimpleEQEntity;->totalGain:F

    return-void
.end method
