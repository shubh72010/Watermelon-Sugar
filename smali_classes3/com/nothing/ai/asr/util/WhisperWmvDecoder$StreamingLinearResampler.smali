.class final Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;
.super Ljava/lang/Object;
.source "WhisperWmvDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ai/asr/util/WhisperWmvDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamingLinearResampler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ2\u0010\u0011\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u00152\u0006\u0010\u0016\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;",
        "",
        "inSampleRate",
        "",
        "<init>",
        "(I)V",
        "stepInPerOut",
        "",
        "nextOutPosInInput",
        "havePrev",
        "",
        "prevSample",
        "globalInIndex",
        "",
        "resetAt",
        "",
        "index",
        "consume",
        "monoProvider",
        "Lkotlin/Function0;",
        "out",
        "Lkotlin/Function1;",
        "outLimit",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private globalInIndex:J

.field private havePrev:Z

.field private final inSampleRate:I

.field private nextOutPosInInput:D

.field private prevSample:I

.field private final stepInPerOut:D


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->inSampleRate:I

    int-to-double v0, p1

    const-wide v2, 0x40cf400000000000L    # 16000.0

    div-double/2addr v0, v2

    .line 646
    iput-wide v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->stepInPerOut:D

    return-void
.end method


# virtual methods
.method public final consume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "monoProvider"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "out"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    :goto_0
    if-eqz v2, :cond_2

    cmp-long v6, v4, p3

    if-gez v6, :cond_2

    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 675
    iget-boolean v6, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->havePrev:Z

    const-wide/16 v7, 0x1

    if-nez v6, :cond_0

    .line 676
    iput v2, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->prevSample:I

    const/4 v2, 0x1

    .line 677
    iput-boolean v2, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->havePrev:Z

    .line 678
    iget-wide v9, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->globalInIndex:J

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->globalInIndex:J

    .line 679
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    .line 682
    :cond_0
    :goto_1
    iget-wide v9, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->nextOutPosInInput:D

    iget-wide v11, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->globalInIndex:J

    long-to-double v13, v11

    cmpg-double v6, v9, v13

    if-gtz v6, :cond_1

    cmp-long v6, v4, p3

    if-gez v6, :cond_1

    sub-long/2addr v11, v7

    long-to-double v11, v11

    sub-double v13, v9, v11

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 684
    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v9

    .line 685
    iget v6, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->prevSample:I

    int-to-double v11, v6

    sub-int v6, v2, v6

    int-to-double v13, v6

    mul-double/2addr v13, v9

    add-double/2addr v11, v13

    .line 687
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    .line 688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v4, v7

    .line 690
    iget-wide v9, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->nextOutPosInInput:D

    iget-wide v11, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->stepInPerOut:D

    add-double/2addr v9, v11

    iput-wide v9, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->nextOutPosInInput:D

    goto :goto_1

    .line 692
    :cond_1
    iput v2, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->prevSample:I

    add-long/2addr v11, v7

    .line 693
    iput-wide v11, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->globalInIndex:J

    .line 694
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public final resetAt(J)V
    .locals 0

    .line 653
    iput-wide p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->globalInIndex:J

    long-to-double p1, p1

    .line 654
    iput-wide p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->nextOutPosInInput:D

    const/4 p1, 0x0

    .line 655
    iput-boolean p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->havePrev:Z

    .line 656
    iput p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->prevSample:I

    return-void
.end method
