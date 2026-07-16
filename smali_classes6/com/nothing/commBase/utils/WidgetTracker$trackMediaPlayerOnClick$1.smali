.class final Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/commBase/utils/WidgetTracker;->trackMediaPlayerOnClick(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.commBase.utils.WidgetTracker$trackMediaPlayerOnClick$1"
    f = "WidgetTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $albumName:Ljava/lang/String;

.field final synthetic $albumNameLabel:Ljava/lang/String;

.field final synthetic $artistName:Ljava/lang/String;

.field final synthetic $artistNameLabel:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:I

.field final synthetic $eventLabel:Ljava/lang/String;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $musicAppPackageName:Ljava/lang/String;

.field final synthetic $musicName:Ljava/lang/String;

.field final synthetic $musicNameLabel:Ljava/lang/String;

.field final synthetic $packageNameLabel:Ljava/lang/String;

.field final synthetic $pageLabel:Ljava/lang/String;

.field final synthetic $widgetId:I

.field final synthetic $widgetIdLabel:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$widgetIdLabel:Ljava/lang/String;

    iput p4, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$widgetId:I

    iput-object p5, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$eventLabel:Ljava/lang/String;

    iput p6, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$event:I

    iput-object p7, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$pageLabel:Ljava/lang/String;

    iput-object p8, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$musicNameLabel:Ljava/lang/String;

    iput-object p9, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$musicName:Ljava/lang/String;

    iput-object p10, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$artistNameLabel:Ljava/lang/String;

    iput-object p11, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$artistName:Ljava/lang/String;

    iput-object p12, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$albumNameLabel:Ljava/lang/String;

    iput-object p13, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$albumName:Ljava/lang/String;

    iput-object p14, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$packageNameLabel:Ljava/lang/String;

    iput-object p15, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$musicAppPackageName:Ljava/lang/String;

    const/4 p1, 0x2

    move-object/from16 p2, p16

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18
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

    move-object/from16 v0, p0

    new-instance v1, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;

    iget-object v2, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$eventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$widgetIdLabel:Ljava/lang/String;

    iget v5, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$widgetId:I

    iget-object v6, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$eventLabel:Ljava/lang/String;

    iget v7, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$event:I

    iget-object v8, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$pageLabel:Ljava/lang/String;

    iget-object v9, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$musicNameLabel:Ljava/lang/String;

    iget-object v10, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$musicName:Ljava/lang/String;

    iget-object v11, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$artistNameLabel:Ljava/lang/String;

    iget-object v12, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$artistName:Ljava/lang/String;

    iget-object v13, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$albumNameLabel:Ljava/lang/String;

    iget-object v14, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$albumName:Ljava/lang/String;

    iget-object v15, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$packageNameLabel:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$musicAppPackageName:Ljava/lang/String;

    move-object/from16 v17, p2

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$widgetIdLabel:Ljava/lang/String;

    iget v1, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$widgetId:I

    iget-object v2, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$eventLabel:Ljava/lang/String;

    iget v3, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$event:I

    iget-object v4, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$pageLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$musicNameLabel:Ljava/lang/String;

    iget-object v6, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$musicName:Ljava/lang/String;

    iget-object v7, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$artistNameLabel:Ljava/lang/String;

    iget-object v8, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$artistName:Ljava/lang/String;

    iget-object v9, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$albumNameLabel:Ljava/lang/String;

    iget-object v10, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$albumName:Ljava/lang/String;

    iget-object v11, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$packageNameLabel:Ljava/lang/String;

    iget-object v12, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$musicAppPackageName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/nothing/commBase/utils/WidgetTracker;->INSTANCE:Lcom/nothing/commBase/utils/WidgetTracker;

    invoke-static {v0, p1}, Lcom/nothing/commBase/utils/WidgetTracker;->access$filterBundleValue(Lcom/nothing/commBase/utils/WidgetTracker;Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/experience/AppTracking;->getInstance(Landroid/content/Context;)Lcom/nothing/experience/AppTracking;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/commBase/utils/WidgetTracker$trackMediaPlayerOnClick$1;->$eventName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/nothing/experience/AppTracking;->logProductEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
