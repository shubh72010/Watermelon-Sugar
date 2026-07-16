.class final Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForegroundNoticePermission.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;->requestPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;I)V
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
    c = "com.nothing.nt_permission.impl.ForegroundNoticePermission$requestPermission$1"
    f = "ForegroundNoticePermission.kt"
    i = {
        0x0
    }
    l = {
        0x66,
        0x67,
        0x76
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "LNtPigeonPermissionState;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "LNtPigeonPermissionState;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->this$0:Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;

    iput-object p3, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;

    iget-object v0, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->this$0:Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;

    iget-object v2, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;-><init>(Landroid/app/Activity;Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    sget-object p1, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;->Companion:Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$Companion;

    iget-object v1, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$Companion;->isSupportOneKeyNotificationAccess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 101
    iget-object p1, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->this$0:Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;

    iget-object v1, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1, v5}, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;->toggleNotificationAccess(Landroid/content/Context;Z)Z

    move-result v1

    .line 102
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-boolean v1, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->Z$0:Z

    iput v5, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1$1;

    iget-object v5, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v5, v1, v2}, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 118
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1$2;

    iget-object v4, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->this$0:Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;

    invoke-direct {v1, v4, v5, v2}, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1$2;-><init>(Landroid/app/Activity;Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission$requestPermission$1;->label:I

    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 144
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
