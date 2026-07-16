.class final Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioRecordViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.nothing.earbase.essential.AudioRecordViewModel$normalRecorder$2$writerJob$1"
    f = "AudioRecordViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x15c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $exporter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nothing/protocol/device/entity/VoiceExporter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $framePool:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $lastDbTs:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $queue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Ljava/util/concurrent/ArrayBlockingQueue;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/essential/AudioRecordViewModel;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nothing/protocol/device/entity/VoiceExporter;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/collections/ArrayDeque<",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$queue:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p3, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$exporter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$lastDbTs:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$framePool:Lkotlin/collections/ArrayDeque;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;

    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    iget-object v2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$queue:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v3, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$exporter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$lastDbTs:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$framePool:Lkotlin/collections/ArrayDeque;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;-><init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Ljava/util/concurrent/ArrayBlockingQueue;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 344
    iget v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    .line 345
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getWriterDone()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$queue:Ljava/util/concurrent/ArrayBlockingQueue;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 346
    :cond_3
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;

    if-nez p1, :cond_4

    .line 348
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->label:I

    const-wide/16 v3, 0x5

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 351
    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$exporter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/protocol/device/entity/VoiceExporter;

    invoke-virtual {p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->getBuf()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->getLen()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/nothing/protocol/device/entity/VoiceExporter;->writeData([BI)V

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 353
    iget-object v5, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$lastDbTs:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x32

    cmp-long v5, v5, v7

    if-ltz v5, :cond_5

    .line 354
    iget-object v5, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-virtual {v5}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getDbValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v6, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->getBuf()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->getLen()I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2;->access$invokeSuspend$computeDb(Lcom/nothing/earbase/essential/AudioRecordViewModel;[BI)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 355
    iget-object v5, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$lastDbTs:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_5
    iget-object v3, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$framePool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->getBuf()[B

    move-result-object p1

    invoke-static {v3, p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2;->access$invokeSuspend$recycleBuf(Lkotlin/collections/ArrayDeque;[B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2$writerJob$1;->$framePool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->getBuf()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2;->access$invokeSuspend$recycleBuf(Lkotlin/collections/ArrayDeque;[B)V

    throw v0

    .line 361
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
