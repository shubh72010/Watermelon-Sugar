.class public final Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "AidlFlowClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onBindingDied",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onNullBinding",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "aidlflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;


# direct methods
.method constructor <init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 7

    .line 441
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getScope$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onBindingDied$1;

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onBindingDied$1;-><init>(Landroid/content/ComponentName;Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 7

    .line 449
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getScope$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onNullBinding$1;

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onNullBinding$1;-><init>(Landroid/content/ComponentName;Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 403
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getScope$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 433
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getScope$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceDisconnected$1;

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceDisconnected$1;-><init>(Landroid/content/ComponentName;Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
