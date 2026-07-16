.class final Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtPermissionPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_permission/NtPermissionPlugin;->checkPermission(LNtPigeonPermission;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.nt_permission.NtPermissionPlugin$checkPermission$1$1"
    f = "NtPermissionPlugin.kt"
    i = {}
    l = {
        0xdf
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
            "LNtPermissionModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permission:LNtPigeonPermission;

.field final synthetic $this_apply:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;


# direct methods
.method public static synthetic $r8$lambda$YW0Bo-ZtwJAAkCi0tqisQWBu8Vw(Lkotlin/jvm/functions/Function1;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->invokeSuspend$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/content/Context;LNtPigeonPermission;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_permission/NtPermissionPlugin;",
            "Landroid/content/Context;",
            "LNtPigeonPermission;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "LNtPermissionModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;

    iput-object p2, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->$this_apply:Landroid/content/Context;

    iput-object p3, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->$permission:LNtPigeonPermission;

    iput-object p4, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/Result;)Lkotlin/Unit;
    .locals 3

    .line 224
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNtPermissionModel;

    .line 225
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LNtPermissionModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, LNtPermissionModel;-><init>(Ljava/lang/Boolean;LNtPigeonPermissionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;

    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;

    iget-object v2, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->$this_apply:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->$permission:LNtPigeonPermission;

    iget-object v4, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;-><init>(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/content/Context;LNtPigeonPermission;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
    iget v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;

    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->$this_apply:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->$permission:LNtPigeonPermission;

    invoke-static {p1, v1, v3}, Lcom/nothing/nt_permission/NtPermissionPlugin;->access$getPermissionImpl(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/content/Context;LNtPigeonPermission;)Lcom/nothing/nt_permission/PermissionPlugin;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;->label:I

    invoke-virtual {p1, v3, v1}, Lcom/nothing/nt_permission/PermissionPlugin;->checkPermission(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 230
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
