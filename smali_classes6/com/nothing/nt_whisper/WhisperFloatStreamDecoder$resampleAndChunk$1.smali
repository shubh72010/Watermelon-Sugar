.class final Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "WhisperFloatStreamDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->resampleAndChunk(Lkotlin/sequences/Sequence;III)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-[F>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.nt_whisper.WhisperFloatStreamDecoder$resampleAndChunk$1"
    f = "WhisperFloatStreamDecoder.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x153,
        0x158
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "chunk",
        "curSrcSr",
        "ratio",
        "srcPos",
        "lastSample",
        "haveLast",
        "srcBuf",
        "srcRead",
        "iter",
        "tgtChunkFrames",
        "tgtOverlapFrames",
        "tgtEffective",
        "eof",
        "$this$sequence",
        "chunk",
        "curSrcSr",
        "ratio",
        "srcPos",
        "lastSample",
        "haveLast",
        "srcBuf",
        "srcRead",
        "iter",
        "tgtChunkFrames",
        "tgtOverlapFrames",
        "tgtEffective",
        "first",
        "eof"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
.end annotation


# instance fields
.field final synthetic $chunkMs:I

.field final synthetic $overlapMs:I

.field final synthetic $targetSr:I

.field final synthetic $upstream:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Pair<",
            "[F",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IIILkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Pair<",
            "[F",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$targetSr:I

    iput p2, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$chunkMs:I

    iput p3, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$overlapMs:I

    iput-object p4, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$upstream:Lkotlin/sequences/Sequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$ensureSrcConsumed(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[F>;)Z"
        }
    .end annotation

    .line 250
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [F

    array-length p1, p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final invokeSuspend$linearAt(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;D)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[F>;D)",
            "Ljava/lang/Float;"
        }
    .end annotation

    double-to-int v0, p4

    int-to-double v1, v0

    sub-double/2addr p4, v1

    double-to-float p4, p4

    const/4 p5, -0x1

    const/4 v1, 0x0

    if-ne v0, p5, :cond_0

    .line 260
    iget-boolean p5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p5, :cond_0

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 261
    iget p5, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p5, v0

    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [F

    array-length v2, v2

    if-ge p5, v2, :cond_1

    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [F

    iget p5, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p5, v0

    aget p1, p1, p5

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_5

    .line 262
    iget p5, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p5, v0

    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [F

    array-length v2, v2

    if-ne p5, v2, :cond_5

    iget-boolean p5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p5, :cond_5

    .line 264
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_0
    add-int/lit8 p5, v0, 0x1

    if-nez p5, :cond_3

    .line 270
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_3

    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, [F

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p2}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_2
    return-object v1

    .line 271
    :cond_3
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    iget-object p5, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p5, [F

    array-length p5, p5

    if-ge p0, p5, :cond_4

    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, [F

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    aget p0, p0, p2

    goto :goto_1

    :cond_4
    move p0, p1

    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p3, p2, p4

    mul-float/2addr p1, p3

    mul-float/2addr p0, p4

    add-float/2addr p1, p0

    const/high16 p0, -0x40800000    # -1.0f

    .line 275
    invoke-static {p1, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static final invokeSuspend$resetResampler(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$DoubleRef;ILkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 4

    .line 241
    iput p5, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 242
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const-wide/16 p0, 0x0

    .line 243
    iput-wide p0, p3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const/4 p0, 0x0

    .line 244
    iput-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;

    iget v1, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$targetSr:I

    iget v2, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$chunkMs:I

    iget v3, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$overlapMs:I

    iget-object v4, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$upstream:Lkotlin/sequences/Sequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;-><init>(IIILkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-[F>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget v2, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->label:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$4:I

    iget v6, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$3:I

    iget v7, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$2:I

    iget v8, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$1:I

    iget v9, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$0:I

    iget-object v10, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v3, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v5, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$1:Ljava/lang/Object;

    check-cast v4, [F

    move/from16 v16, v2

    iget-object v2, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-object v15, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v5

    move v5, v9

    move/from16 v22, v16

    move-object v9, v3

    move-object/from16 v16, v13

    const/4 v3, 0x2

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$3:I

    iget v3, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$2:I

    iget v4, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$1:I

    iget v5, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$0:I

    iget-object v6, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v12, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v13, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$1:Ljava/lang/Object;

    check-cast v14, [F

    iget-object v15, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v22, v2

    move-object/from16 v16, v9

    move-object v9, v12

    move-object v2, v15

    move-object v15, v6

    move-object v12, v7

    move v7, v3

    move v3, v4

    move-object v4, v14

    move-object v14, v10

    move-object v10, v8

    move-object v8, v1

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 225
    iget v3, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$targetSr:I

    iget v4, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$chunkMs:I

    mul-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x3e8

    .line 226
    iget v5, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$overlapMs:I

    mul-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x3e8

    sub-int v5, v4, v3

    .line 230
    new-array v6, v4, [F

    .line 234
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v8, -0x1

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 235
    new-instance v8, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v8, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 236
    new-instance v9, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 237
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 238
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 248
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v13, 0x0

    new-array v14, v13, [F

    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 279
    iget-object v14, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$upstream:Lkotlin/sequences/Sequence;

    invoke-interface {v14}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v16, v11

    move-object v15, v14

    const/16 v22, 0x0

    move-object v11, v9

    move-object v14, v10

    move-object v10, v12

    move-object v12, v13

    move-object v9, v8

    move-object v8, v7

    move v7, v5

    move v5, v4

    move-object v4, v6

    const/4 v6, 0x1

    :goto_0
    if-nez v22, :cond_15

    if-eqz v6, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move v13, v3

    :goto_1
    move-object/from16 p1, v9

    if-nez v6, :cond_4

    const/4 v9, 0x0

    .line 286
    invoke-static {v4, v7, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz v6, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    add-int v9, v3, v7

    :goto_2
    if-ge v13, v9, :cond_10

    .line 294
    invoke-static {v12, v10}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->invokeSuspend$ensureSrcConsumed(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Z

    move-result v17

    if-nez v17, :cond_a

    .line 295
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_6

    move-object/from16 v24, v1

    const/4 v1, 0x1

    goto/16 :goto_a

    .line 299
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkotlin/Pair;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v18

    move/from16 v23, v6

    move-object/from16 v6, v18

    check-cast v6, [F

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move/from16 v18, v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v19, v10

    .line 300
    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v10, v9, :cond_7

    .line 302
    iget v10, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->$targetSr:I

    move/from16 v24, v9

    move-object/from16 v9, p1

    move/from16 p1, v7

    move v7, v13

    move/from16 v13, v24

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v5

    move-object v5, v12

    move-object/from16 v12, v16

    move/from16 v1, v18

    move-object/from16 v3, v19

    invoke-static/range {v8 .. v13}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->invokeSuspend$resetResampler(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$DoubleRef;ILkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    goto :goto_3

    :cond_7
    move-object/from16 v9, p1

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 p1, v7

    move-object v5, v12

    move v7, v13

    move-object/from16 v12, v16

    move/from16 v1, v18

    move-object/from16 v3, v19

    .line 305
    :goto_3
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, [F

    array-length v10, v10

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_9

    .line 306
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->last([F)F

    move-result v10

    iput v10, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v10, 0x1

    .line 307
    iput-boolean v10, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 309
    :cond_9
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v13, 0x0

    .line 310
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_a
    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v23, v6

    move v1, v9

    move-object v3, v10

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 v9, p1

    move/from16 p1, v7

    move v7, v13

    :goto_5
    move v13, v7

    :goto_6
    if-ge v13, v1, :cond_d

    .line 315
    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-wide/from16 v20, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v21}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->invokeSuspend$linearAt(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;D)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v6, v16

    move-object/from16 v12, v19

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v7, v13, 0x1

    .line 316
    aput v3, v4, v13

    move v10, v7

    move-object v3, v8

    .line 317
    iget-wide v7, v11, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    move-wide/from16 v16, v7

    iget-wide v7, v9, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    add-double v7, v16, v7

    iput-wide v7, v11, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 320
    sget-object v7, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->INSTANCE:Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;

    move-object/from16 v16, v9

    iget-wide v8, v11, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    double-to-int v8, v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->access$floorDivSafe(Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;II)I

    move-result v7

    if-lez v7, :cond_b

    .line 322
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, [F

    array-length v8, v8

    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 323
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v7

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 324
    iget-wide v8, v11, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    move-wide/from16 v17, v8

    int-to-double v7, v7

    sub-double v8, v17, v7

    iput-wide v8, v11, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    :cond_b
    move-object v8, v3

    move v13, v10

    move-object v3, v12

    move-object/from16 v9, v16

    move-object v12, v6

    goto :goto_6

    :cond_c
    move-object v3, v8

    move-object/from16 v16, v9

    goto :goto_7

    :cond_d
    move-object v6, v12

    move-object v12, v3

    move-object/from16 v16, v9

    move-object v3, v8

    .line 329
    :goto_7
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, [F

    array-length v8, v8

    if-lt v7, v8, :cond_f

    const/4 v9, 0x1

    .line 330
    iput-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 331
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_8

    :cond_e
    iget v7, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_8
    iput v7, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v9, 0x0

    .line 332
    new-array v7, v9, [F

    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    iput v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    move/from16 v7, p1

    move v9, v1

    move-object v8, v3

    move-object v10, v12

    move-object/from16 p1, v16

    move-object/from16 v1, v24

    move/from16 v3, v25

    move-object v12, v5

    move-object/from16 v16, v6

    move/from16 v6, v23

    move/from16 v5, v26

    goto/16 :goto_2

    :cond_10
    move-object/from16 v24, v1

    move/from16 v1, v22

    :goto_a
    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v23, v6

    move-object v3, v8

    move-object v5, v12

    move-object/from16 v6, v16

    const/4 v9, 0x0

    move-object/from16 v16, p1

    move/from16 p1, v7

    move-object v12, v10

    move v7, v13

    .line 337
    const-string v8, "copyOf(...)"

    if-eqz v23, :cond_13

    if-eqz v7, :cond_15

    .line 339
    array-length v10, v4

    if-ne v7, v10, :cond_11

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, v16

    iput-object v10, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$6:Ljava/lang/Object;

    iput-object v12, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$8:Ljava/lang/Object;

    iput-object v15, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$9:Ljava/lang/Object;

    move/from16 v13, v26

    iput v13, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$0:I

    move/from16 v9, v25

    iput v9, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$1:I

    move/from16 v9, p1

    iput v9, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$2:I

    iput v1, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$3:I

    move/from16 v16, v1

    const/4 v1, 0x1

    iput v1, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->label:I

    invoke-virtual {v2, v7, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v24

    if-ne v7, v8, :cond_12

    move-object v1, v8

    goto :goto_d

    :cond_12
    move v7, v9

    move-object v9, v10

    move-object v10, v12

    move/from16 v22, v16

    move-object v12, v5

    move-object/from16 v16, v6

    move v5, v13

    move-object v13, v3

    move/from16 v3, v25

    :goto_c
    move-object v1, v8

    move-object v8, v13

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_13
    move/from16 v9, p1

    move-object/from16 v10, v16

    move/from16 v13, v26

    move/from16 v16, v1

    move-object/from16 v1, v24

    if-lez v7, :cond_15

    .line 344
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$6:Ljava/lang/Object;

    iput-object v12, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$8:Ljava/lang/Object;

    iput-object v15, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->L$9:Ljava/lang/Object;

    iput v13, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$0:I

    move-object/from16 v17, v3

    move/from16 v3, v25

    iput v3, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$1:I

    iput v9, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$2:I

    move/from16 v3, v23

    iput v3, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$3:I

    move/from16 v3, v16

    iput v3, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->I$4:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;->label:I

    invoke-virtual {v2, v7, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_14

    :goto_d
    return-object v1

    :cond_14
    move v7, v9

    move-object v9, v10

    move-object v10, v12

    move/from16 v22, v16

    move/from16 v8, v25

    move-object v12, v5

    move-object/from16 v16, v6

    move v5, v13

    move/from16 v6, v23

    :goto_e
    move v3, v8

    move-object/from16 v8, v17

    goto/16 :goto_0

    .line 347
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
