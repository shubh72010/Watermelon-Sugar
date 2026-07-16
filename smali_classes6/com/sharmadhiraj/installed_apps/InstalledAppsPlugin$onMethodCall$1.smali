.class final Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InstalledAppsPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
    c = "com.sharmadhiraj.installed_apps.InstalledAppsPlugin$onMethodCall$1"
    f = "InstalledAppsPlugin.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $excludeNonLaunchableApps:Z

.field final synthetic $excludeSystemApps:Z

.field final synthetic $packageNamePrefix:Ljava/lang/String;

.field final synthetic $platformTypeName:Ljava/lang/String;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic $withIcon:Z

.field label:I

.field final synthetic this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;


# direct methods
.method constructor <init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;ZZZLjava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iput-boolean p2, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$excludeSystemApps:Z

    iput-boolean p3, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$excludeNonLaunchableApps:Z

    iput-boolean p4, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$withIcon:Z

    iput-object p5, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$packageNamePrefix:Ljava/lang/String;

    iput-object p6, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$platformTypeName:Ljava/lang/String;

    iput-object p7, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;

    iget-object v1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iget-boolean v2, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$excludeSystemApps:Z

    iget-boolean v3, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$excludeNonLaunchableApps:Z

    iget-boolean v4, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$withIcon:Z

    iget-object v5, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$packageNamePrefix:Ljava/lang/String;

    iget-object v6, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$platformTypeName:Ljava/lang/String;

    iget-object v7, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;ZZZLjava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->label:I

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

    .line 103
    iget-object v3, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    .line 104
    iget-boolean v4, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$excludeSystemApps:Z

    .line 105
    iget-boolean v5, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$excludeNonLaunchableApps:Z

    .line 106
    iget-boolean v6, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$withIcon:Z

    .line 107
    iget-object v7, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$packageNamePrefix:Ljava/lang/String;

    .line 108
    sget-object p1, Lcom/sharmadhiraj/installed_apps/PlatformType;->Companion:Lcom/sharmadhiraj/installed_apps/PlatformType$Companion;

    iget-object v1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$platformTypeName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sharmadhiraj/installed_apps/PlatformType$Companion;->fromString(Ljava/lang/String;)Lcom/sharmadhiraj/installed_apps/PlatformType;

    move-result-object v8

    .line 103
    invoke-static/range {v3 .. v8}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->access$getInstalledApps(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;ZZZLjava/lang/String;Lcom/sharmadhiraj/installed_apps/PlatformType;)Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1$1;

    iget-object v4, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 113
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
