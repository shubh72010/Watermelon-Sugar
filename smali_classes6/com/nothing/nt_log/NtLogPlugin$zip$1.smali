.class final Lcom/nothing/nt_log/NtLogPlugin$zip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtLogPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_log/NtLogPlugin;->zip(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.nt_log.NtLogPlugin$zip$1"
    f = "NtLogPlugin.kt"
    i = {}
    l = {
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firmwareVersion:Ljava/lang/String;

.field final synthetic $zipFileName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_log/NtLogPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_log/NtLogPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_log/NtLogPlugin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_log/NtLogPlugin$zip$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->this$0:Lcom/nothing/nt_log/NtLogPlugin;

    iput-object p2, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->$firmwareVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->$zipFileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;

    iget-object v1, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->this$0:Lcom/nothing/nt_log/NtLogPlugin;

    iget-object v2, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->$firmwareVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->$zipFileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_log/NtLogPlugin$zip$1;-><init>(Lcom/nothing/nt_log/NtLogPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_log/NtLogPlugin$zip$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 211
    iget v1, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->this$0:Lcom/nothing/nt_log/NtLogPlugin;

    invoke-virtual {p1}, Lcom/nothing/nt_log/NtLogPlugin;->getLogDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->this$0:Lcom/nothing/nt_log/NtLogPlugin;

    iget-object v3, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->$firmwareVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->$zipFileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-static {v1, p1, v3}, Lcom/nothing/nt_log/NtLogPlugin;->access$addReadmeFile(Lcom/nothing/nt_log/NtLogPlugin;Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Lcom/nothing/nt_log/NtLogPlugin;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 215
    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 217
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 219
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v6, "getAbsolutePath(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v4}, Lcom/nothing/nt_log/NtLogPlugin;->zipFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/nt_log/NtLogPlugin$zip$1$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v6}, Lcom/nothing/nt_log/NtLogPlugin$zip$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/nt_log/NtLogPlugin$zip$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 226
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
