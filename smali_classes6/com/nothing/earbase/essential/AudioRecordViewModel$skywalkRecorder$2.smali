.class final Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioRecordViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/essential/AudioRecordViewModel;->skywalkRecorder(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.earbase.essential.AudioRecordViewModel$skywalkRecorder$2"
    f = "AudioRecordViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "audioWriter"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $audioUri:Landroid/net/Uri;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Landroid/os/ParcelFileDescriptor;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/essential/AudioRecordViewModel;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->$file:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->$audioUri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;

    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    iget-object v2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->$file:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->$audioUri:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;-><init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/earbase/essential/skywalk/WavFileWriter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    new-instance p1, Lcom/nothing/earbase/essential/skywalk/WavFileWriter;

    .line 193
    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-static {v1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->access$getVOICE_RECORD_SAMPLE_RATE$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)I

    move-result v1

    .line 194
    iget-object v4, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-static {v4}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->access$getENHANCED_AUDIO_CHANNELS$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)I

    move-result v4

    .line 195
    iget-object v5, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-static {v5}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->access$getENHANCED_AUDIO_BITS_PER_SAMPLE$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)I

    move-result v5

    .line 192
    invoke-direct {p1, v1, v4, v5}, Lcom/nothing/earbase/essential/skywalk/WavFileWriter;-><init>(III)V

    .line 197
    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->$file:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const-string v4, "getFileDescriptor(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nothing/earbase/essential/skywalk/WavFileWriter;->start(Ljava/io/FileDescriptor;)V

    .line 198
    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-virtual {v1, v3}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->sendEssentialSpaceStatus(B)V

    .line 199
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$1;

    iget-object v5, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-direct {v4, v5, v2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$1;-><init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->label:I

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    .line 205
    :goto_0
    new-instance v4, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p1, 0x10

    invoke-direct {v4, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 208
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$writerJob$1;

    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-direct {p1, v4, v6, v0, v2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$writerJob$1;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Lcom/nothing/earbase/essential/skywalk/WavFileWriter;Lcom/nothing/earbase/essential/AudioRecordViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    .line 217
    sget-object p1, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->INSTANCE:Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;

    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    new-instance v3, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;

    iget-object v7, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->$file:Landroid/os/ParcelFileDescriptor;

    iget-object v8, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->$audioUri:Landroid/net/Uri;

    iget-object v9, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->$context:Landroid/content/Context;

    iget-object v10, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-direct/range {v3 .. v10}, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Lkotlinx/coroutines/Job;Lcom/nothing/earbase/essential/skywalk/WavFileWriter;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Landroid/content/Context;Lcom/nothing/earbase/essential/AudioRecordViewModel;)V

    check-cast v3, Lcom/nothing/earbase/essential/skywalk/SkyWalkRecorderInterface;

    invoke-virtual {p1, v0, v1, v3}, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->startRecord(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/essential/skywalk/SkyWalkRecorderInterface;)V

    .line 249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
