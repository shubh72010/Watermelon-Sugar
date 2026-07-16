.class public final Lcom/nothing/earbase/equalizer/entity/CustomEQ;
.super Ljava/lang/Object;
.source "CustomEQ.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/entity/CustomEQ$Companion;,
        Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomEQ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomEQ.kt\ncom/nothing/earbase/equalizer/entity/CustomEQ\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1869#2,2:105\n*S KotlinDebug\n*F\n+ 1 CustomEQ.kt\ncom/nothing/earbase/equalizer/entity/CustomEQ\n*L\n38#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/entity/CustomEQ;",
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
        "getCustomValues",
        "",
        "Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;",
        "obtainDataPacket",
        "values",
        "getValues",
        "()Ljava/util/List;",
        "toString",
        "",
        "EQ",
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
.field public static final Companion:Lcom/nothing/earbase/equalizer/entity/CustomEQ$Companion;

.field public static final HIGH_PASS:I = 0x4

.field public static final HIGH_SHELF:I = 0x2

.field private static final INDEX_STEP_FIVE:I = 0x5

.field private static final INDEX_STEP_FOUR:I = 0x4

.field private static final INDEX_STEP_ONE:I = 0x1

.field private static final INDEX_STEP_SIXTY:I = 0x10

.field private static final INDEX_STEP_THIRTY:I = 0xd

.field public static final LOW_PASS:I = 0x3

.field public static final LOW_SHELF:I = 0x0

.field public static final PEAK:I = 0x1


# instance fields
.field private final payload:[B

.field private totalGain:F

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->Companion:Lcom/nothing/earbase/equalizer/entity/CustomEQ$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->payload:[B

    const/high16 p1, -0x3f600000    # -5.0f

    .line 11
    iput p1, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->totalGain:F

    .line 48
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->getCustomValues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->values:Ljava/util/List;

    return-void
.end method

.method private final getCustomValues()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->payload:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v0

    .line 16
    iget-object v3, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->payload:[B

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v3

    iput v3, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->totalGain:F

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v4, v1, 0xd

    add-int/lit8 v5, v4, 0x5

    .line 20
    iget-object v6, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->payload:[B

    invoke-static {v6, v5, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v5

    add-int/lit8 v7, v4, 0x6

    .line 23
    iget-object v6, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->payload:[B

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v6

    add-int/lit8 v8, v4, 0xa

    .line 26
    iget-object v7, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->payload:[B

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v7

    add-int/lit8 v9, v4, 0xe

    .line 29
    iget-object v8, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->payload:[B

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v4

    .line 30
    new-instance v8, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;

    invoke-direct {v8, v5, v6, v7, v4}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;-><init>(IFFF)V

    .line 17
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    return-object v3
.end method


# virtual methods
.method public final getTotalGain()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->totalGain:F

    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->values:Ljava/util/List;

    return-object v0
.end method

.method public obtainDataPacket()[B
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x10

    add-int/lit8 v1, v1, 0x5

    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v0, v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    iget v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->totalGain:F

    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->values:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;

    .line 39
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getFilterType()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getGain()F

    move-result v4

    invoke-static {v4}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getFrequency()F

    move-result v4

    invoke-static {v4}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getQuality()F

    move-result v2

    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setTotalGain(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->totalGain:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 70
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->values:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomEQ(values="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
