.class final Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InstalledAppsPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sharmadhiraj.installed_apps.InstalledAppsPlugin$onMethodCall$2$6"
    f = "InstalledAppsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic $totalCount:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;


# direct methods
.method constructor <init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iput-object p2, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->$totalCount:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;

    iget-object v0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iget-object v1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v2, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->$totalCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 219
    iget v0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    invoke-static {p1}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->access$getEventSink$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;->$totalCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
