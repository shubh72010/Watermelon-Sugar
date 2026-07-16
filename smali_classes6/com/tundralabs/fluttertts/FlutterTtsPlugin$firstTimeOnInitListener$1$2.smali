.class final Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlutterTtsPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tundralabs/fluttertts/FlutterTtsPlugin;-><init>()V
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
    c = "com.tundralabs.fluttertts.FlutterTtsPlugin$firstTimeOnInitListener$1$2"
    f = "FlutterTtsPlugin.kt"
    i = {}
    l = {
        0x11b,
        0x11f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;


# direct methods
.method constructor <init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tundralabs/fluttertts/FlutterTtsPlugin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;

    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-direct {p1, v0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 281
    iget v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    :try_start_2
    new-instance p1, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2$locale$1;

    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-direct {p1, v1, v2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2$locale$1;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->label:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, p1, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 281
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Locale;

    if-eqz p1, :cond_4

    .line 286
    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v1, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$isLanguageAvailable(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 287
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2$1;

    iget-object v5, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-direct {v4, v5, p1, v2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2$1;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->label:I

    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 291
    :cond_4
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getTag$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDefaultLocale: timeout or null"

    invoke-static {p1, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 294
    :goto_2
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getTag$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultLocale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
