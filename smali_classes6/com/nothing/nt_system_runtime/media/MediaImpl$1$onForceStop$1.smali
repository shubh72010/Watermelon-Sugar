.class final Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_system_runtime/media/MediaImpl$1;->onForceStop()V
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
    c = "com.nothing.nt_system_runtime.media.MediaImpl$1$onForceStop$1"
    f = "MediaImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;


# direct methods
.method public static synthetic $r8$lambda$eAcVdZFbyAArm1Oio5h0-5DlTp4(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/nt_system_runtime/media/MediaImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_system_runtime/media/MediaImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;

    iget-object v0, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-direct {p1, v0, p2}, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;-><init>(Lcom/nothing/nt_system_runtime/media/MediaImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    iget v0, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-virtual {p1}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->getFlutterApi()LNtSystemRuntimeFlutterApi;

    move-result-object p1

    .line 73
    new-instance v0, LNtMusicInfo;

    const-wide/16 v1, 0x0

    .line 74
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-virtual {v2}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->getLastMusicInfo()LNtMusicInfo;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LNtMusicInfo;->getVolume()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-virtual {v3}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->getLastMusicInfo()LNtMusicInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LNtMusicInfo;->getMaxVolume()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v10

    .line 77
    :goto_1
    iget-object v4, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-virtual {v4}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->getLastMusicInfo()LNtMusicInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LNtMusicInfo;->getSongName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v10

    .line 78
    :goto_2
    iget-object v5, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-virtual {v5}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->getLastMusicInfo()LNtMusicInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LNtMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v10

    :goto_3
    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 73
    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LNtMusicInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1$$ExternalSyntheticLambda0;-><init>()V

    .line 72
    invoke-virtual {p1, v0, v1}, LNtSystemRuntimeFlutterApi;->onMusicReceive(LNtMusicInfo;Lkotlin/jvm/functions/Function1;)V

    .line 84
    iget-object p1, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onForceStop$1;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-virtual {p1, v10}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->setLastMusicInfo(LNtMusicInfo;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
