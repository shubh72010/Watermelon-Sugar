.class final Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtPermissionPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_permission/NtPermissionPlugin;->openSetting(LNtPigeonPermission;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.nt_permission.NtPermissionPlugin$openSetting$1$1"
    f = "NtPermissionPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $permission:LNtPigeonPermission;

.field final synthetic $this_apply:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/app/Activity;LNtPigeonPermission;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_permission/NtPermissionPlugin;",
            "Landroid/app/Activity;",
            "LNtPigeonPermission;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;

    iput-object p2, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->$this_apply:Landroid/app/Activity;

    iput-object p3, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->$permission:LNtPigeonPermission;

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

    new-instance p1, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;

    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;

    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->$this_apply:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->$permission:LNtPigeonPermission;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;-><init>(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/app/Activity;LNtPigeonPermission;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 361
    iget v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;

    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->$this_apply:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->$permission:LNtPigeonPermission;

    invoke-static {p1, v0, v1}, Lcom/nothing/nt_permission/NtPermissionPlugin;->access$getPermissionImpl(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/content/Context;LNtPigeonPermission;)Lcom/nothing/nt_permission/PermissionPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->$permission:LNtPigeonPermission;

    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;->$this_apply:Landroid/app/Activity;

    invoke-virtual {v0}, LNtPigeonPermission;->getRaw()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/nothing/nt_permission/PermissionPlugin;->openSettings(LNtPigeonPermission;Landroid/app/Activity;I)V

    .line 363
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 361
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
