.class final Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LibWhisper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whispercpp/whisper/WhisperContext;->transcribeData([FZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whispercpp.whisper.WhisperContext$transcribeData$2"
    f = "LibWhisper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:[F

.field final synthetic $initialPrompt:Ljava/lang/String;

.field final synthetic $language:Ljava/lang/String;

.field final synthetic $printTimestamp:Z

.field label:I

.field final synthetic this$0:Lcom/whispercpp/whisper/WhisperContext;


# direct methods
.method constructor <init>(Lcom/whispercpp/whisper/WhisperContext;[FLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whispercpp/whisper/WhisperContext;",
            "[F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->this$0:Lcom/whispercpp/whisper/WhisperContext;

    iput-object p2, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$data:[F

    iput-object p3, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$initialPrompt:Ljava/lang/String;

    iput-object p4, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$language:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$printTimestamp:Z

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

    new-instance v0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;

    iget-object v1, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->this$0:Lcom/whispercpp/whisper/WhisperContext;

    iget-object v2, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$data:[F

    iget-object v3, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$initialPrompt:Ljava/lang/String;

    iget-object v4, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$language:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$printTimestamp:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;-><init>(Lcom/whispercpp/whisper/WhisperContext;[FLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->this$0:Lcom/whispercpp/whisper/WhisperContext;

    invoke-static {p1}, Lcom/whispercpp/whisper/WhisperContext;->access$getPtr$p(Lcom/whispercpp/whisper/WhisperContext;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Lcom/whispercpp/whisper/WhisperCpuConfig;->INSTANCE:Lcom/whispercpp/whisper/WhisperCpuConfig;

    invoke-virtual {p1}, Lcom/whispercpp/whisper/WhisperCpuConfig;->getPreferredThreadCount()I

    move-result v3

    .line 23
    sget-object v0, Lcom/whispercpp/whisper/WhisperLib;->Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;

    iget-object p1, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->this$0:Lcom/whispercpp/whisper/WhisperContext;

    invoke-static {p1}, Lcom/whispercpp/whisper/WhisperContext;->access$getPtr$p(Lcom/whispercpp/whisper/WhisperContext;)J

    move-result-wide v1

    iget-object v4, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$data:[F

    iget-object v5, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$initialPrompt:Ljava/lang/String;

    iget-object v6, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$language:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/whispercpp/whisper/WhisperLib$Companion;->fullTranscribe(JI[FLjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/whispercpp/whisper/WhisperLib;->Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;

    iget-object v0, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->this$0:Lcom/whispercpp/whisper/WhisperContext;

    invoke-static {v0}, Lcom/whispercpp/whisper/WhisperContext;->access$getPtr$p(Lcom/whispercpp/whisper/WhisperContext;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/whispercpp/whisper/WhisperLib$Companion;->getTextSegmentCount(J)I

    move-result p1

    .line 25
    iget-boolean v0, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->$printTimestamp:Z

    iget-object v1, p0, Lcom/whispercpp/whisper/WhisperContext$transcribeData$2;->this$0:Lcom/whispercpp/whisper/WhisperContext;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_1

    if-eqz v0, :cond_0

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/whispercpp/whisper/WhisperLib;->Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;

    invoke-static {v1}, Lcom/whispercpp/whisper/WhisperContext;->access$getPtr$p(Lcom/whispercpp/whisper/WhisperContext;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v4}, Lcom/whispercpp/whisper/WhisperLib$Companion;->getTextSegmentT0(JI)J

    move-result-wide v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v3, v8, v9}, Lcom/whispercpp/whisper/LibWhisperKt;->toTimestamp$default(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whispercpp/whisper/WhisperLib;->Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;

    invoke-static {v1}, Lcom/whispercpp/whisper/WhisperContext;->access$getPtr$p(Lcom/whispercpp/whisper/WhisperContext;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v4}, Lcom/whispercpp/whisper/WhisperLib$Companion;->getTextSegmentT1(JI)J

    move-result-wide v6

    invoke-static {v6, v7, v3, v8, v9}, Lcom/whispercpp/whisper/LibWhisperKt;->toTimestamp$default(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    sget-object v6, Lcom/whispercpp/whisper/WhisperLib;->Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;

    invoke-static {v1}, Lcom/whispercpp/whisper/WhisperContext;->access$getPtr$p(Lcom/whispercpp/whisper/WhisperContext;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v4}, Lcom/whispercpp/whisper/WhisperLib$Companion;->getTextSegment(JI)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_0
    sget-object v5, Lcom/whispercpp/whisper/WhisperLib;->Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;

    invoke-static {v1}, Lcom/whispercpp/whisper/WhisperContext;->access$getPtr$p(Lcom/whispercpp/whisper/WhisperContext;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lcom/whispercpp/whisper/WhisperLib$Companion;->getTextSegment(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
