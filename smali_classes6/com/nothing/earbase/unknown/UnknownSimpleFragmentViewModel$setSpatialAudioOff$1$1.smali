.class final Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnknownSimpleFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.earbase.unknown.UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1"
    f = "UnknownSimpleFragmentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;


# direct methods
.method public static synthetic $r8$lambda$rMX41odFVKNKm8vyVE5foJTHlGo(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;->invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;

    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;-><init>(Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 290
    iget v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object p1

    const-string v0, "main"

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 293
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p1

    const-class v0, Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    move-wide v6, v0

    .line 295
    instance-of v0, p1, Lcom/nothing/nt_ear/NtEarPlugin;

    if-eqz v0, :cond_3

    .line 296
    move-object v2, p1

    check-cast v2, Lcom/nothing/nt_ear/NtEarPlugin;

    iget-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    move-object v3, p1

    new-instance v8, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/nothing/nt_ear/NtEarPlugin;->setPhoneSpatialAudio(Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V

    .line 297
    iget-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setSpatialAudioOff$1$1;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->markSpatialAudioOffLocally()V

    .line 300
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 290
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
