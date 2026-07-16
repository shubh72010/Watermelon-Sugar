.class final Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InstalledAppsPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->getInstalledApps(ZZZLjava/lang/String;Lcom/sharmadhiraj/installed_apps/PlatformType;)Ljava/util/List;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstalledAppsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstalledAppsPlugin.kt\ncom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,546:1\n1855#2:547\n1549#2:548\n1620#2,3:549\n1856#2:552\n*S KotlinDebug\n*F\n+ 1 InstalledAppsPlugin.kt\ncom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5\n*L\n320#1:547\n321#1:548\n321#1:549,3\n320#1:552\n*E\n"
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
    c = "com.sharmadhiraj.installed_apps.InstalledAppsPlugin$getInstalledApps$5"
    f = "InstalledAppsPlugin.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $launchablePackageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $packageManager:Landroid/content/pm/PackageManager;

.field final synthetic $platformType:Lcom/sharmadhiraj/installed_apps/PlatformType;

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $withIcon:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroid/content/pm/PackageManager;ZLjava/util/Set;Lcom/sharmadhiraj/installed_apps/PlatformType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/content/pm/PackageManager;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sharmadhiraj/installed_apps/PlatformType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$packageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$result:Ljava/util/List;

    iput-object p4, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$packageManager:Landroid/content/pm/PackageManager;

    iput-boolean p5, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$withIcon:Z

    iput-object p6, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$launchablePackageNames:Ljava/util/Set;

    iput-object p7, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$platformType:Lcom/sharmadhiraj/installed_apps/PlatformType;

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

    new-instance v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;

    iget-object v1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$packageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$result:Ljava/util/List;

    iget-object v4, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$packageManager:Landroid/content/pm/PackageManager;

    iget-boolean v5, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$withIcon:Z

    iget-object v6, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$launchablePackageNames:Ljava/util/Set;

    iget-object v7, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$platformType:Lcom/sharmadhiraj/installed_apps/PlatformType;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroid/content/pm/PackageManager;ZLjava/util/Set;Lcom/sharmadhiraj/installed_apps/PlatformType;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 319
    iget v2, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->Z$0:Z

    iget-object v4, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/sharmadhiraj/installed_apps/PlatformType;

    iget-object v6, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/PackageManager;

    iget-object v8, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    move v10, v2

    move v2, v3

    move-object v12, v5

    move-object v11, v6

    move-object v5, v9

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    iget-object v2, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$packageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x28

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$result:Ljava/util/List;

    iget-object v6, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$packageManager:Landroid/content/pm/PackageManager;

    iget-boolean v7, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$withIcon:Z

    iget-object v8, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$launchablePackageNames:Ljava/util/Set;

    iget-object v9, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->$platformType:Lcom/sharmadhiraj/installed_apps/PlatformType;

    .line 547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v7

    move-object v11, v8

    move-object v12, v9

    move-object v7, v5

    move-object v8, v6

    move-object v5, v4

    move-object v4, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 321
    check-cast v2, Ljava/lang/Iterable;

    .line 548
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    .line 549
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 550
    move-object v9, v6

    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 322
    new-instance v6, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5$1$1$1;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5$1$1$1;-><init>(Ljava/util/List;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;ZLjava/util/Set;Lcom/sharmadhiraj/installed_apps/PlatformType;Lkotlin/coroutines/Continuation;)V

    move-object v15, v8

    move-object v13, v11

    move v11, v10

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 550
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v3

    move v10, v11

    move-object v11, v13

    move-object v8, v15

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v7

    move-object v15, v8

    move-object v13, v11

    move v11, v10

    .line 551
    check-cast v14, Ljava/util/List;

    .line 548
    check-cast v14, Ljava/util/Collection;

    .line 333
    iput-object v5, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->L$5:Ljava/lang/Object;

    iput-boolean v11, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->Z$0:Z

    const/4 v2, 0x1

    iput v2, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;->label:I

    invoke-static {v14, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v3

    move v10, v11

    move-object v11, v13

    move-object v8, v15

    :goto_2
    move v3, v2

    goto :goto_0

    .line 335
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
