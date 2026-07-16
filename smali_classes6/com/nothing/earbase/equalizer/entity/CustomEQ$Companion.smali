.class public final Lcom/nothing/earbase/equalizer/entity/CustomEQ$Companion;
.super Ljava/lang/Object;
.source "CustomEQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/equalizer/entity/CustomEQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomEQ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomEQ.kt\ncom/nothing/earbase/equalizer/entity/CustomEQ$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1869#2,2:105\n*S KotlinDebug\n*F\n+ 1 CustomEQ.kt\ncom/nothing/earbase/equalizer/entity/CustomEQ$Companion\n*L\n93#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/entity/CustomEQ$Companion;",
        "",
        "<init>",
        "()V",
        "INDEX_STEP_ONE",
        "",
        "INDEX_STEP_FOUR",
        "INDEX_STEP_FIVE",
        "INDEX_STEP_THIRTY",
        "INDEX_STEP_SIXTY",
        "LOW_SHELF",
        "PEAK",
        "HIGH_SHELF",
        "LOW_PASS",
        "HIGH_PASS",
        "obtainDataPacket",
        "",
        "totalGain",
        "",
        "eqList",
        "",
        "Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtainDataPacket(FLjava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "eqList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x10

    add-int/lit8 v1, v1, 0x5

    .line 90
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v0, v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    invoke-static {p1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;

    .line 94
    invoke-virtual {p2}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getFilterType()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    invoke-virtual {p2}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getGain()F

    move-result v2

    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getFrequency()F

    move-result v2

    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getQuality()F

    move-result p2

    invoke-static {p2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p2, "array(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
