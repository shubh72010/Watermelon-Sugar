.class final Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiodoSpatialBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->notifyFlutter()V
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
    c = "com.nothing.audiodo.spatial.AudiodoSpatialBridge$notifyFlutter$2"
    f = "AudiodoSpatialBridge.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $snapshot:Lcom/nothing/generate/AudiodoSpatialSnapshot;

.field label:I

.field final synthetic this$0:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;


# direct methods
.method public static synthetic $r8$lambda$mJJGXCxRKgQyHnt0szI0DSkrBOU(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;Lcom/nothing/generate/AudiodoSpatialSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;",
            "Lcom/nothing/generate/AudiodoSpatialSnapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->this$0:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    iput-object p2, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->$snapshot:Lcom/nothing/generate/AudiodoSpatialSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;

    iget-object v0, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->this$0:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    iget-object v1, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->$snapshot:Lcom/nothing/generate/AudiodoSpatialSnapshot;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;-><init>(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;Lcom/nothing/generate/AudiodoSpatialSnapshot;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 153
    iget v0, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->this$0:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    invoke-static {p1}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->access$getFlutterApi$p(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;)Lcom/nothing/generate/AudiodoFlutterApi;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/nothing/generate/DeviceInfo;

    iget-object v1, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->this$0:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    invoke-static {v1}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->access$getMacProvider$p(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->this$0:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    invoke-static {v2}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->access$getModelProvider$p(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nothing/generate/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2;->$snapshot:Lcom/nothing/generate/AudiodoSpatialSnapshot;

    new-instance v2, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$notifyFlutter$2$$ExternalSyntheticLambda0;-><init>()V

    .line 154
    invoke-virtual {p1, v0, v1, v2}, Lcom/nothing/generate/AudiodoFlutterApi;->audiodoSpatialStateChanged(Lcom/nothing/generate/DeviceInfo;Lcom/nothing/generate/AudiodoSpatialSnapshot;Lkotlin/jvm/functions/Function1;)V

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
