.class final Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstalledAppsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstalledAppsPlugin.kt\ncom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n766#2:547\n857#2,2:548\n766#2:550\n857#2,2:551\n766#2:553\n857#2,2:554\n766#2:556\n857#2,2:557\n1855#2:559\n1603#2,9:560\n1855#2:569\n1856#2:571\n1612#2:572\n1856#2:573\n1#3:570\n*S KotlinDebug\n*F\n+ 1 InstalledAppsPlugin.kt\ncom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2\n*L\n164#1:547\n164#1:548,2\n170#1:550\n170#1:551,2\n177#1:553\n177#1:554,2\n183#1:556\n183#1:557,2\n190#1:559\n192#1:560,9\n192#1:569\n192#1:571\n192#1:572\n190#1:573\n192#1:570\n*E\n"
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
    c = "com.sharmadhiraj.installed_apps.InstalledAppsPlugin$onMethodCall$2"
    f = "InstalledAppsPlugin.kt"
    i = {
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x8c,
        0x93,
        0x9a,
        0xd5,
        0xd8,
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "packageManager",
        "launchableNames",
        "platformType",
        "totalCount",
        "packageManager",
        "launchableNames",
        "platformType",
        "totalCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $batchSize:I

.field final synthetic $delayMs:J

.field final synthetic $excludeNonLaunchableApps:Z

.field final synthetic $excludeSystemApps:Z

.field final synthetic $packageNamePrefix:Ljava/lang/String;

.field final synthetic $platformTypeName:Ljava/lang/String;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic $withIcon:Z

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;


# direct methods
.method constructor <init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;ZZLjava/lang/String;Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iput-boolean p2, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$excludeSystemApps:Z

    iput-boolean p3, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$excludeNonLaunchableApps:Z

    iput-object p4, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$packageNamePrefix:Ljava/lang/String;

    iput-object p5, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$platformTypeName:Ljava/lang/String;

    iput p6, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$batchSize:I

    iput-object p7, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-wide p8, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$delayMs:J

    iput-boolean p10, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$withIcon:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;

    iget-object v1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iget-boolean v2, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$excludeSystemApps:Z

    iget-boolean v3, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$excludeNonLaunchableApps:Z

    iget-object v4, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$packageNamePrefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$platformTypeName:Ljava/lang/String;

    iget v6, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$batchSize:I

    iget-object v7, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-wide v8, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$delayMs:J

    iget-boolean v10, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$withIcon:Z

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;ZZLjava/lang/String;Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;JZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 127
    iget v0, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->label:I

    const-string v3, "InstalledAppsPlugin"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v0, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->Z$0:Z

    iget-wide v5, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->J$0:J

    iget-object v7, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iget-object v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/sharmadhiraj/installed_apps/PlatformType;

    iget-object v11, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/content/pm/PackageManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v14, v12

    move-object/from16 v23, v9

    move-object v9, v8

    move-object v8, v11

    move-wide/from16 v24, v5

    move-object/from16 v6, v23

    move-object v5, v10

    move-wide/from16 v10, v24

    goto/16 :goto_a

    :pswitch_2
    iget-boolean v0, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->Z$0:Z

    iget-wide v5, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->J$0:J

    iget-object v7, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iget-object v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/sharmadhiraj/installed_apps/PlatformType;

    iget-object v11, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/content/pm/PackageManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    invoke-static {v0}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->access$getEventSink$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, "EventSink not ready, abort push"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 133
    :cond_1
    iget-object v0, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->access$setScanCanceled$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Z)V

    .line 135
    sget-object v0, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    iget-object v6, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    invoke-static {v6}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->access$getContext$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->getPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x2

    .line 137
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/DeadSystemException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 153
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    iget-boolean v8, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$excludeSystemApps:Z

    if-eqz v8, :cond_4

    .line 164
    check-cast v7, Ljava/lang/Iterable;

    .line 547
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 548
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 164
    sget-object v11, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    invoke-virtual {v11, v10}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->isSystemApp(Landroid/content/pm/PackageInfo;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 548
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_3
    move-object v7, v8

    check-cast v7, Ljava/util/List;

    .line 168
    :cond_4
    sget-object v8, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    invoke-virtual {v8, v0}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->getLaunchablePackageNames(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object v8

    .line 169
    iget-boolean v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$excludeNonLaunchableApps:Z

    if-eqz v9, :cond_7

    .line 170
    check-cast v7, Ljava/lang/Iterable;

    .line 550
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 551
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 170
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 551
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 552
    :cond_6
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    .line 174
    :cond_7
    iget-object v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$packageNamePrefix:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_a

    .line 175
    iget-object v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$packageNamePrefix:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "ENGLISH"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v7, Ljava/lang/Iterable;

    .line 553
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 554
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/content/pm/PackageInfo;

    .line 177
    iget-object v14, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v15, "packageName"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9, v5, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 554
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 555
    :cond_9
    move-object v7, v12

    check-cast v7, Ljava/util/List;

    .line 181
    :cond_a
    sget-object v5, Lcom/sharmadhiraj/installed_apps/PlatformType;->Companion:Lcom/sharmadhiraj/installed_apps/PlatformType$Companion;

    iget-object v6, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$platformTypeName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sharmadhiraj/installed_apps/PlatformType$Companion;->fromString(Ljava/lang/String;)Lcom/sharmadhiraj/installed_apps/PlatformType;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 183
    check-cast v7, Ljava/lang/Iterable;

    .line 556
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 557
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 184
    sget-object v11, Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil;->Companion:Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion;

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v11, v0, v10}, Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion;->getPlatform(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/sharmadhiraj/installed_apps/PlatformType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 557
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 558
    :cond_c
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 187
    :cond_d
    iget-object v6, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    invoke-static {v6}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->access$getScanCanceled$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 189
    :cond_e
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 190
    check-cast v7, Ljava/lang/Iterable;

    iget v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$batchSize:I

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    iget-object v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iget-wide v10, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$delayMs:J

    iget-boolean v12, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$withIcon:Z

    .line 559
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v0

    move/from16 v16, v12

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 191
    invoke-static {v9}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->access$getScanCanceled$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 192
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 560
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 568
    move-object v15, v0

    check-cast v15, Landroid/content/pm/PackageInfo;

    .line 194
    :try_start_1
    sget-object v13, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    .line 196
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v15, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v5, :cond_10

    .line 199
    invoke-virtual {v5}, Lcom/sharmadhiraj/installed_apps/PlatformType;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_6

    :cond_10
    move-object/from16 v19, v4

    :goto_6
    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v17, 0x0

    .line 194
    invoke-static/range {v13 .. v21}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->convertAppToMap$default(Lcom/sharmadhiraj/installed_apps/Util$Companion;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/DeadSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v13, v16

    goto :goto_8

    :catch_0
    move-exception v0

    move/from16 v13, v16

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 p1, v0

    const-string v0, "RuntimeException in convertAppToMap "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v13, v16

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 p1, v0

    const-string v0, "DeadObjectException in convertAppToMap "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v13, v16

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 p1, v0

    const-string v0, "DeadSystemException in convertAppToMap "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    .line 568
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    move/from16 v16, v13

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_12
    move/from16 v13, v16

    .line 572
    check-cast v12, Ljava/util/List;

    .line 212
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 213
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$5$1;

    const/4 v15, 0x0

    invoke-direct {v4, v9, v12, v15}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$5$1;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v14, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$5:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->J$0:J

    iput-boolean v13, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->Z$0:Z

    const/4 v12, 0x4

    iput v12, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->label:I

    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto/16 :goto_e

    :cond_13
    move v0, v13

    move-object v12, v14

    move-wide/from16 v23, v10

    move-object v10, v5

    move-object v11, v8

    move-object v8, v9

    move-object v9, v6

    move-wide/from16 v5, v23

    .line 216
    :goto_9
    iput-object v12, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$5:Ljava/lang/Object;

    iput-wide v5, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->J$0:J

    iput-boolean v0, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->Z$0:Z

    const/4 v4, 0x5

    iput v4, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    goto/16 :goto_e

    :goto_a
    move/from16 v16, v0

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 219
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;

    iget-object v4, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iget-object v5, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v15, 0x0

    invoke-direct {v3, v4, v5, v6, v15}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$6;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v15, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->L$5:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    goto/16 :goto_e

    .line 224
    :cond_15
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_3
    move-exception v0

    .line 153
    const-string v4, "RuntimeException in getInstalledPackages"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$packageInfos$3;

    iget-object v4, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iget-object v5, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v15, 0x0

    invoke-direct {v3, v4, v5, v15}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$packageInfos$3;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto :goto_e

    .line 158
    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_4
    move-exception v0

    .line 146
    const-string v4, "DeadObjectException in getInstalledPackages"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$packageInfos$2;

    iget-object v4, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iget-object v5, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v15, 0x0

    invoke-direct {v3, v4, v5, v15}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$packageInfos$2;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v6, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    goto :goto_e

    .line 151
    :cond_17
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_5
    move-exception v0

    .line 139
    const-string v4, "DeadSystemException in getInstalledPackages"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$packageInfos$1;

    iget-object v4, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    iget-object v5, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v15, 0x0

    invoke-direct {v3, v4, v5, v15}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2$packageInfos$1;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    :goto_e
    return-object v2

    .line 144
    :cond_18
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
