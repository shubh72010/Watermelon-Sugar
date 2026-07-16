.class final Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear/NtEarPlugin;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
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
    c = "com.nothing.nt_ear.NtEarPlugin$onAttachedToEngine$5"
    f = "NtEarPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ear/NtEarPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_ear/NtEarPlugin;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear/NtEarPlugin;",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iput-object p2, p0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;

    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iget-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;-><init>(Lcom/nothing/nt_ear/NtEarPlugin;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 385
    iget v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 386
    sget-object v1, Lcom/nothing/event/log/database/EventDatabase;->Companion:Lcom/nothing/event/log/database/EventDatabase$Companion;

    sget-object v2, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v2}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/nothing/event/log/database/EventDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/event/log/database/EventDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/event/log/database/EventDatabase;->getEventDao()Lcom/nothing/event/log/database/EventDao;

    .line 387
    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v1}, Lcom/nothing/nt_ear/NtEarPlugin;->getMagicButtonApi()Lcom/nothing/magicbutton/MagicButtonApiManager;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v1, v2}, Lcom/nothing/magicbutton/MagicButtonApiManager;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 389
    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    new-instance v2, Lcom/nothing/audiodo/AudiodoApi;

    .line 390
    iget-object v3, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v5, Lcom/nothing/generate/AudiodoFlutterApi;

    iget-object v6, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v6}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v6

    const-string v7, "getBinaryMessenger(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v5, v6, v8, v9, v8}, Lcom/nothing/generate/AudiodoFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    invoke-direct {v2, v3, v5}, Lcom/nothing/audiodo/AudiodoApi;-><init>(Landroid/content/Context;Lcom/nothing/generate/AudiodoFlutterApi;)V

    check-cast v2, Lcom/nothing/generate/AudiodoHostApi;

    invoke-virtual {v1, v2}, Lcom/nothing/nt_ear/NtEarPlugin;->setAudiodoApi(Lcom/nothing/generate/AudiodoHostApi;)V

    .line 394
    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    new-instance v2, Lcom/nothing/news/NewsApi;

    .line 395
    iget-object v3, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v5, Lcom/nothing/generate/NewsFlutterApi;

    iget-object v6, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v6}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v8, v9, v8}, Lcom/nothing/generate/NewsFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    invoke-direct {v2, v3, v5}, Lcom/nothing/news/NewsApi;-><init>(Landroid/content/Context;Lcom/nothing/generate/NewsFlutterApi;)V

    check-cast v2, Lcom/nothing/generate/NewsHostApi;

    invoke-virtual {v1, v2}, Lcom/nothing/nt_ear/NtEarPlugin;->setNewsApi(Lcom/nothing/generate/NewsHostApi;)V

    .line 399
    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    new-instance v2, Lcom/nothing/supermic/NtSupperMicApi;

    .line 400
    iget-object v3, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v5, Lcom/nothing/generate/NtSuperMicWalkTalkFlutterApi;

    iget-object v6, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v6}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v8, v9, v8}, Lcom/nothing/generate/NtSuperMicWalkTalkFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    invoke-direct {v2, v3, v5}, Lcom/nothing/supermic/NtSupperMicApi;-><init>(Landroid/content/Context;Lcom/nothing/generate/NtSuperMicWalkTalkFlutterApi;)V

    invoke-virtual {v1, v2}, Lcom/nothing/nt_ear/NtEarPlugin;->setSuperMicApi(Lcom/nothing/supermic/NtSupperMicApi;)V

    .line 404
    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    new-instance v2, Lcom/nothing/noiselevel/NoiseLevelApi;

    .line 405
    iget-object v3, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v5, Lcom/nothing/generate/NoiseLevelFlutterApi;

    iget-object v6, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v6}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v8, v9, v8}, Lcom/nothing/generate/NoiseLevelFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    invoke-direct {v2, v3, v5}, Lcom/nothing/noiselevel/NoiseLevelApi;-><init>(Landroid/content/Context;Lcom/nothing/generate/NoiseLevelFlutterApi;)V

    check-cast v2, Lcom/nothing/generate/NoiseLevelHostApi;

    invoke-virtual {v1, v2}, Lcom/nothing/nt_ear/NtEarPlugin;->setNoiseLevelApi(Lcom/nothing/generate/NoiseLevelHostApi;)V

    .line 409
    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    new-instance v2, Lcom/nothing/caseble/NtCaseBleApi;

    new-instance v3, Lcom/nothing/generate/NtCaseBleFlutterApi;

    iget-object v5, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v5}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v8, v9, v8}, Lcom/nothing/generate/NtCaseBleFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/nothing/caseble/NtCaseBleApi;-><init>(Lcom/nothing/generate/NtCaseBleFlutterApi;)V

    invoke-virtual {v1, v2}, Lcom/nothing/nt_ear/NtEarPlugin;->setNtCaseBleApi(Lcom/nothing/caseble/NtCaseBleApi;)V

    .line 410
    sget-object v10, Lcom/nothing/generate/NtCaseBleHostApi;->Companion:Lcom/nothing/generate/NtCaseBleHostApi$Companion;

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v1}, Lcom/nothing/nt_ear/NtEarPlugin;->getNtCaseBleApi()Lcom/nothing/caseble/NtCaseBleApi;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/nothing/generate/NtCaseBleHostApi;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/nothing/generate/NtCaseBleHostApi$Companion;->setUp$default(Lcom/nothing/generate/NtCaseBleHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtCaseBleHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 412
    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    .line 413
    new-instance v2, Lcom/nothing/caseble/NtXxBleApi;

    new-instance v3, Lcom/nothing/generate/NtXxBleFlutterApi;

    iget-object v5, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v5}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v8, v9, v8}, Lcom/nothing/generate/NtXxBleFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/nothing/caseble/NtXxBleApi;-><init>(Lcom/nothing/generate/NtXxBleFlutterApi;)V

    .line 412
    invoke-virtual {v1, v2}, Lcom/nothing/nt_ear/NtEarPlugin;->setNtXxBleBleApi(Lcom/nothing/caseble/NtXxBleApi;)V

    .line 414
    sget-object v10, Lcom/nothing/generate/NtXxBleHostApi;->Companion:Lcom/nothing/generate/NtXxBleHostApi$Companion;

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v1}, Lcom/nothing/nt_ear/NtEarPlugin;->getNtXxBleBleApi()Lcom/nothing/caseble/NtXxBleApi;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/nothing/generate/NtXxBleHostApi;

    invoke-static/range {v10 .. v15}, Lcom/nothing/generate/NtXxBleHostApi$Companion;->setUp$default(Lcom/nothing/generate/NtXxBleHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtXxBleHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 417
    sget-object v1, Lcom/nothing/walktalk/WalkieTalkieHelper;->INSTANCE:Lcom/nothing/walktalk/WalkieTalkieHelper;

    iget-object v2, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v2}, Lcom/nothing/nt_ear/NtEarPlugin;->getSuperMicApi()Lcom/nothing/supermic/NtSupperMicApi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/walktalk/WalkieTalkieHelper;->init(Lcom/nothing/supermic/NtSupperMicApi;)V

    .line 419
    sget-object v8, Lcom/nothing/generate/NtSuperMicWalkTalkApi;->Companion:Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v1}, Lcom/nothing/nt_ear/NtEarPlugin;->getSuperMicApi()Lcom/nothing/supermic/NtSupperMicApi;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nothing/generate/NtSuperMicWalkTalkApi;

    const/4 v12, 0x4

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->setUp$default(Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtSuperMicWalkTalkApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 420
    sget-object v14, Lcom/nothing/generate/AudiodoHostApi;->Companion:Lcom/nothing/generate/AudiodoHostApi$Companion;

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v1}, Lcom/nothing/nt_ear/NtEarPlugin;->getAudiodoApi()Lcom/nothing/generate/AudiodoHostApi;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/nothing/generate/AudiodoHostApi$Companion;->setUp$default(Lcom/nothing/generate/AudiodoHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/AudiodoHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 421
    sget-object v8, Lcom/nothing/generate/NewsHostApi;->Companion:Lcom/nothing/generate/NewsHostApi$Companion;

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v1}, Lcom/nothing/nt_ear/NtEarPlugin;->getNewsApi()Lcom/nothing/generate/NewsHostApi;

    move-result-object v10

    invoke-static/range {v8 .. v13}, Lcom/nothing/generate/NewsHostApi$Companion;->setUp$default(Lcom/nothing/generate/NewsHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NewsHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 422
    sget-object v14, Lcom/nothing/generate/NoiseLevelHostApi;->Companion:Lcom/nothing/generate/NoiseLevelHostApi$Companion;

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v1}, Lcom/nothing/nt_ear/NtEarPlugin;->getNoiseLevelApi()Lcom/nothing/generate/NoiseLevelHostApi;

    move-result-object v16

    invoke-static/range {v14 .. v19}, Lcom/nothing/generate/NoiseLevelHostApi$Companion;->setUp$default(Lcom/nothing/generate/NoiseLevelHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NoiseLevelHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 423
    sget-object v1, Lcom/nothing/event/log/BigDataControl;->INSTANCE:Lcom/nothing/event/log/BigDataControl;

    .line 424
    iget-object v2, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance v3, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5$1;

    invoke-direct {v3}, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5$1;-><init>()V

    check-cast v3, Lcom/nothing/event/log/service/OnProgressListener;

    .line 423
    invoke-virtual {v1, v2, v3}, Lcom/nothing/event/log/BigDataControl;->bindService(Landroid/content/Context;Lcom/nothing/event/log/service/OnProgressListener;)V

    .line 430
    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iget-object v2, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/nothing/nt_ear/NtEarPlugin;->access$connectSkyWalk(Lcom/nothing/nt_ear/NtEarPlugin;Landroid/content/Context;)V

    .line 432
    sget-object v1, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v1}, Lcom/nothing/base/router/RouterFactory;->getGlobalRouter()Lcom/nothing/base/router/gloable/GlobalRouter;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->$flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/nothing/base/router/gloable/GlobalRouter;->initGoogleScore(Landroid/content/Context;)V

    .line 434
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->Companion:Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/nt_ear/NtEarPlugin$onAttachedToEngine$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-static {v2}, Lcom/nothing/nt_ear/NtEarPlugin;->access$getCallHandler$p(Lcom/nothing/nt_ear/NtEarPlugin;)Lcom/nothing/nt_ear/NtEarPlugin$callHandler$1;

    move-result-object v2

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;

    invoke-virtual {v1, v2}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->addHandler(Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;)V

    .line 435
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 385
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
