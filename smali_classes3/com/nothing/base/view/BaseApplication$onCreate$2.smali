.class final Lcom/nothing/base/view/BaseApplication$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/view/BaseApplication;->onCreate()V
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
    c = "com.nothing.base.view.BaseApplication$onCreate$2"
    f = "BaseApplication.kt"
    i = {}
    l = {
        0x9d,
        0xa0,
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isPreview:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/base/view/BaseApplication;


# direct methods
.method constructor <init>(Lcom/nothing/base/view/BaseApplication;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/view/BaseApplication;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/base/view/BaseApplication$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    iput-boolean p2, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->$isPreview:Z

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

    new-instance p1, Lcom/nothing/base/view/BaseApplication$onCreate$2;

    iget-object v0, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    iget-boolean v1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->$isPreview:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/base/view/BaseApplication$onCreate$2;-><init>(Lcom/nothing/base/view/BaseApplication;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/view/BaseApplication$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/view/BaseApplication$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/view/BaseApplication$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/base/view/BaseApplication$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget v1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->label:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    sget-object p1, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {p1}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 144
    sget-object p1, Lcom/nothing/log/LoggerObserver;->INSTANCE:Lcom/nothing/log/LoggerObserver;

    iget-object v1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/nothing/log/LoggerObserver;->addObserver(Landroid/content/Context;)V

    .line 146
    :cond_4
    sget-object p1, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    iget-object v1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->syncDataToFlutter(Landroid/content/Context;)V

    .line 147
    sget-object p1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    const/high16 v1, 0xa00000

    invoke-virtual {p1, v1}, Lcom/nothing/log/FileLog;->setMaxFileLength(I)V

    .line 148
    sget-object p1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    new-instance v1, Ljava/io/File;

    iget-object v7, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    invoke-virtual {v7}, Lcom/nothing/base/view/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "log"

    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nothing/log/FileLog;->setDir(Ljava/io/File;)V

    .line 149
    iget-object p1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/nothing/base/util/Logger;->initDebugFlag(Landroid/content/Context;)V

    .line 150
    iget-object p1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    invoke-virtual {p1}, Lcom/nothing/base/view/BaseApplication;->initRouter()V

    .line 152
    iget-boolean p1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->$isPreview:Z

    if-nez p1, :cond_5

    .line 153
    sget-object p1, Lcom/nothing/base/view/BaseApplication;->Companion:Lcom/nothing/base/view/BaseApplication$Companion;

    iget-object v1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/nothing/base/view/BaseApplication$Companion;->initBluetoothManager(Landroid/content/Context;)V

    .line 155
    :cond_5
    sget-object p1, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->INSTANCE:Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;

    iget-object v1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->initSkyWalkSdk(Landroid/content/Context;)V

    .line 157
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 158
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->$isPreview:Z

    if-nez p1, :cond_7

    .line 159
    sget-object p1, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {p1}, Lcom/nothing/base/router/RouterFactory;->getWidgetRouter()Lcom/nothing/base/router/device/widget/WidgetRouter;

    move-result-object p1

    iget-object v1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/nothing/base/router/device/widget/WidgetRouter;->initMediaPlayer(Landroid/content/Context;)V

    .line 160
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 163
    :cond_7
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/base/view/BaseApplication$onCreate$2$1;

    iget-boolean v2, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->$isPreview:Z

    iget-object v3, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lcom/nothing/base/view/BaseApplication$onCreate$2$1;-><init>(ZLcom/nothing/base/view/BaseApplication;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->label:I

    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 172
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->$isPreview:Z

    if-nez p1, :cond_9

    sget-object p1, Lcom/nothing/nt_route/FlutterEngineProvider;->INSTANCE:Lcom/nothing/nt_route/FlutterEngineProvider;

    iget-object v0, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nothing/nt_route/FlutterEngineProvider;->isDeviceReadyForEngineInit(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 174
    sget-object p1, Lcom/nothing/base/view/BaseApplication;->Companion:Lcom/nothing/base/view/BaseApplication$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "schedule guaranteed engine init, elapsedRealtime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseApplication$Companion;->log(Ljava/lang/String;)V

    .line 175
    sget-object p1, Lcom/nothing/nt_route/FlutterEngineProvider;->INSTANCE:Lcom/nothing/nt_route/FlutterEngineProvider;

    .line 176
    iget-object v0, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->this$0:Lcom/nothing/base/view/BaseApplication;

    check-cast v0, Landroid/content/Context;

    .line 177
    const-string v1, "applicationOnCreate"

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/nothing/nt_route/FlutterEngineProvider;->launchGuaranteedEngineInit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 179
    :cond_9
    iget-boolean p1, p0, Lcom/nothing/base/view/BaseApplication$onCreate$2;->$isPreview:Z

    if-nez p1, :cond_a

    .line 180
    sget-object p1, Lcom/nothing/base/view/BaseApplication;->Companion:Lcom/nothing/base/view/BaseApplication$Companion;

    const-string v0, "defer guaranteed engine init until user unlock / screen on"

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseApplication$Companion;->log(Ljava/lang/String;)V

    .line 182
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
