.class final Lai/skywalk/hearable_duo_sdk/a$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "packet",
        "",
        "a",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lai/skywalk/hearable_duo_sdk/a;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;III)V
    .locals 0

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/a$w$a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lai/skywalk/hearable_duo_sdk/a$w$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lai/skywalk/hearable_duo_sdk/a$w$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lai/skywalk/hearable_duo_sdk/a$w$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput p6, p0, Lai/skywalk/hearable_duo_sdk/a$w$a;->f:I

    iput p7, p0, Lai/skywalk/hearable_duo_sdk/a$w$a;->g:I

    iput p8, p0, Lai/skywalk/hearable_duo_sdk/a$w$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lai/skywalk/hearable_duo_sdk/a$w$a$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;

    iget v4, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;

    invoke-direct {v3, v0, v2}, Lai/skywalk/hearable_duo_sdk/a$w$a$e;-><init>(Lai/skywalk/hearable_duo_sdk/a$w$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->i:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "SkywalkHearable"

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget v1, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->f:I

    iget-object v5, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->e:Ljava/lang/Object;

    check-cast v5, [S

    iget-object v6, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->d:Ljava/lang/Object;

    check-cast v6, [S

    iget-object v10, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->c:Ljava/lang/Object;

    check-cast v10, [S

    iget-object v12, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->b:Ljava/lang/Object;

    check-cast v12, [S

    iget-object v13, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->a:Ljava/lang/Object;

    check-cast v13, Lai/skywalk/hearable_duo_sdk/a$w$a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v2, v13

    :cond_4
    move-object/from16 v19, v5

    goto/16 :goto_6

    :cond_5
    iget-object v1, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->a:Ljava/lang/Object;

    check-cast v1, Lai/skywalk/hearable_duo_sdk/a$w$a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v2}, Lai/skywalk/hearable_duo_sdk/a;->u(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_e

    .line 9
    :cond_7
    iget-object v2, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v2}, Lai/skywalk/hearable_duo_sdk/a;->w(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v2}, Lai/skywalk/hearable_duo_sdk/a;->v(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 10
    const-string v1, "Physical disconnection detected during audio processing"

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lai/skywalk/hearable_duo_sdk/a$w$a$a;

    iget-object v5, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {v2, v5, v9}, Lai/skywalk/hearable_duo_sdk/a$w$a$a;-><init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->a:Ljava/lang/Object;

    iput v10, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->i:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v1, v0

    .line 17
    :goto_1
    iget-object v1, v1, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    const-string v2, "Device disconnected during recording"

    invoke-static {v1, v2}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 21
    :cond_9
    iget-object v2, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v5, 0x0

    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    iget-object v2, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v10

    iput v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    invoke-static {v1}, Lcom/skywalk/hearable/b;->b([B)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 26
    aget-object v6, v2, v5

    const-string v12, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    .line 27
    aget-object v2, v2, v10

    const-string v12, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [B

    const/4 v2, 0x6

    if-ne v6, v2, :cond_15

    .line 32
    iget-object v2, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_a

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 34
    iget-object v2, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length v6, v1

    iget-object v10, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v10}, Lai/skywalk/hearable_duo_sdk/a;->w(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] Received audio packet #"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ", size: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", recording="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_a
    iget-object v2, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v2}, Lai/skywalk/hearable_duo_sdk/a;->m(Lai/skywalk/hearable_duo_sdk/a;)Lcom/skywalk/skybuds/SkybudsProcessor;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Lcom/skywalk/skybuds/SkybudsProcessor;->a([B)Lcom/skywalk/skybuds/a;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_14

    .line 39
    iget-object v2, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v1, Lcom/skywalk/skybuds/a;->a:I

    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    iget-object v2, v1, Lcom/skywalk/skybuds/a;->b:[S

    .line 41
    iget-object v6, v1, Lcom/skywalk/skybuds/a;->c:[S

    .line 44
    iget v1, v1, Lcom/skywalk/skybuds/a;->d:I

    if-lez v1, :cond_f

    .line 45
    iget-object v10, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v10}, Lai/skywalk/hearable_duo_sdk/a;->w(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 46
    array-length v10, v2

    new-array v12, v10, [S

    move v13, v5

    :goto_3
    if-ge v13, v10, :cond_c

    aput-short v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 47
    :cond_c
    array-length v10, v6

    new-array v13, v10, [S

    move v14, v5

    :goto_4
    if-ge v14, v10, :cond_d

    aput-short v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    move-object v10, v6

    move-object v15, v12

    move-object/from16 v19, v13

    move-object v12, v2

    move-object v2, v0

    :goto_5
    if-lez v1, :cond_e

    .line 50
    iget-object v5, v2, Lai/skywalk/hearable_duo_sdk/a$w$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v5, v5

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    int-to-long v13, v1

    sub-long/2addr v5, v13

    const-wide v13, 0x100000000L

    add-long/2addr v5, v13

    rem-long/2addr v5, v13

    long-to-int v5, v5

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v13, Lai/skywalk/hearable_duo_sdk/a$w$a$b;

    iget-object v14, v2, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    iget v7, v2, Lai/skywalk/hearable_duo_sdk/a$w$a;->g:I

    iget v9, v2, Lai/skywalk/hearable_duo_sdk/a$w$a;->h:I

    const/16 v20, 0x0

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v9

    invoke-direct/range {v13 .. v20}, Lai/skywalk/hearable_duo_sdk/a$w$a$b;-><init>(Lai/skywalk/hearable_duo_sdk/a;[SIII[SLkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v19

    iput-object v2, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->a:Ljava/lang/Object;

    iput-object v12, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->b:Ljava/lang/Object;

    iput-object v10, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->c:Ljava/lang/Object;

    iput-object v15, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->d:Ljava/lang/Object;

    iput-object v5, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->e:Ljava/lang/Object;

    iput v1, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->f:I

    iput v8, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->i:I

    invoke-static {v6, v13, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    goto/16 :goto_b

    :goto_6
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    move-object v6, v10

    move-object v14, v12

    goto :goto_7

    :cond_f
    move-object v14, v2

    move-object v2, v0

    .line 61
    :goto_7
    iget-object v1, v2, Lai/skywalk/hearable_duo_sdk/a$w$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_10

    .line 62
    array-length v5, v14

    array-length v7, v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Processed packet seq="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", raw samples="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", clean samples="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_10
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v14

    const/16 v5, 0xa

    if-nez v1, :cond_11

    goto :goto_8

    .line 67
    :cond_11
    invoke-static {v14, v5}, Lkotlin/collections/ArraysKt;->take([SI)Ljava/util/List;

    move-result-object v21

    const/16 v28, 0x3e

    const/16 v29, 0x0

    const-string v22, ", "

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Raw audio first 10 samples: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v6

    if-nez v1, :cond_12

    goto :goto_9

    .line 70
    :cond_12
    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->take([SI)Ljava/util/List;

    move-result-object v21

    const/16 v28, 0x3e

    const/16 v29, 0x0

    const-string v22, ", "

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Clean audio first 10 samples: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_9
    iget-object v1, v2, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v1}, Lai/skywalk/hearable_duo_sdk/a;->w(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v12, Lai/skywalk/hearable_duo_sdk/a$w$a$c;

    iget-object v13, v2, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    iget-object v15, v2, Lai/skywalk/hearable_duo_sdk/a$w$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v2, Lai/skywalk/hearable_duo_sdk/a$w$a;->g:I

    iget v2, v2, Lai/skywalk/hearable_duo_sdk/a$w$a;->h:I

    const/16 v19, 0x0

    move/from16 v17, v2

    move/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Lai/skywalk/hearable_duo_sdk/a$w$a$c;-><init>(Lai/skywalk/hearable_duo_sdk/a;[SLkotlin/jvm/internal/Ref$IntRef;II[SLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->a:Ljava/lang/Object;

    iput-object v2, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->b:Ljava/lang/Object;

    iput-object v2, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->c:Ljava/lang/Object;

    iput-object v2, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->d:Ljava/lang/Object;

    iput-object v2, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->i:I

    invoke-static {v1, v12, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    goto/16 :goto_b

    .line 124
    :cond_13
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 125
    :cond_14
    iget-object v1, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_18

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to process encrypted packet #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_15
    int-to-byte v1, v6

    .line 132
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received non-mic packet type in audio stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 139
    :cond_16
    iget-object v1, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Failed to parse packet #"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", treating as potential corrupted data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v1, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v1}, Lai/skywalk/hearable_duo_sdk/a;->w(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 142
    iget-object v1, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v10

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    iget v1, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->f:I

    if-lt v2, v1, :cond_18

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Too many unparseable packets ("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), stopping recording"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v1, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v1, v5}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Z)V

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lai/skywalk/hearable_duo_sdk/a$w$a$d;

    iget-object v5, v0, Lai/skywalk/hearable_duo_sdk/a$w$a;->a:Lai/skywalk/hearable_duo_sdk/a;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7}, Lai/skywalk/hearable_duo_sdk/a$w$a$d;-><init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V

    iput v6, v3, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->i:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    :goto_b
    return-object v4

    .line 155
    :cond_17
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 156
    :cond_18
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 157
    :cond_19
    :goto_e
    const-string v1, "Audio processing stopping - connection/coroutine state changed"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$w$a;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
