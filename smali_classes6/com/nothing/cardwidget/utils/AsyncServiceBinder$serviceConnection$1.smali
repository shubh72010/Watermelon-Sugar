.class public final Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;
.super Ljava/lang/Object;
.source "AsyncServiceBinder.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/utils/AsyncServiceBinder;-><init>(Landroid/content/Context;Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1",
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
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;


# direct methods
.method public static synthetic $r8$lambda$OKjaP3bqOBuapbD1_dGYZpIE0L8(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->onServiceConnected$lambda$1$lambda$0(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method constructor <init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onServiceConnected$lambda$1$lambda$0(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-static {p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$onServiceLose(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    .line 81
    const-string p1, "AsyncServiceBinder"

    const-string v0, "on remote service view bind failure because of binding died."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-static {p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$onServiceLose(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    .line 86
    const-string p1, "AsyncServiceBinder"

    const-string v0, "on remote service view bind failure because of null binding."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 58
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-static {p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$getRetryTask$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->stopRetry()V

    .line 56
    iget-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    invoke-static {p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$getDeathRecipient$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lkotlin/reflect/KFunction;

    move-result-object p1

    new-instance v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KFunction;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "AsyncServiceBinder"

    if-eqz p1, :cond_0

    .line 59
    invoke-static {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$retryConnectService(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    .line 60
    const-string p2, "Lint to remote service to death error."

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-static {p2}, Lcom/nothing/cardwidget/IRemoteService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/cardwidget/IRemoteService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$setRemoteService$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Lcom/nothing/cardwidget/IRemoteService;)V

    .line 65
    iget-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-static {p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$getRemoteService$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lcom/nothing/cardwidget/IRemoteService;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    .line 66
    invoke-virtual {p2}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->getServiceListener()Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;->onServiceBind(Lcom/nothing/cardwidget/IRemoteService;)V

    .line 67
    :cond_1
    invoke-static {p2}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$getRemoteCallback$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;

    move-result-object p2

    check-cast p2, Lcom/nothing/cardwidget/IRemoteServiceCallback;

    invoke-interface {p1, p2}, Lcom/nothing/cardwidget/IRemoteService;->startListening(Lcom/nothing/cardwidget/IRemoteServiceCallback;)Z

    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    move-object p2, p0

    check-cast p2, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;

    .line 69
    invoke-static {p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$retryConnectService(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-static {p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$getRemoteService$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lcom/nothing/cardwidget/IRemoteService;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "on remote service view connected, remoteService = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-static {p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$onServiceLose(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    .line 76
    const-string p1, "AsyncServiceBinder"

    const-string v0, "on remote service view disconnected."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
