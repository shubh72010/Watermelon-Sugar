.class final Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtSystemRuntimePlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->initBroadcast()V
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
    c = "com.nothing.nt_system_runtime.NtSystemRuntimePlugin$initBroadcast$2"
    f = "NtSystemRuntimePlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->this$0:Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;

    iput-object p2, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->$applicationContext:Landroid/content/Context;

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

    new-instance p1, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;

    iget-object v0, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->this$0:Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;

    iget-object v1, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->$applicationContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;-><init>(Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 305
    iget v0, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->this$0:Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;

    invoke-static {p1}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->access$getFlutterApi$p(Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;)LNtSystemRuntimeFlutterApi;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->this$0:Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;

    iget-object v1, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->$applicationContext:Landroid/content/Context;

    .line 308
    new-instance v2, Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-direct {v2, v1, p1}, Lcom/nothing/nt_system_runtime/media/MediaImpl;-><init>(Landroid/content/Context;LNtSystemRuntimeFlutterApi;)V

    invoke-virtual {v0, v2}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->setMediaImpl(Lcom/nothing/nt_system_runtime/media/MediaImpl;)V

    .line 309
    new-instance v2, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;

    invoke-direct {v2, v1, p1}, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;-><init>(Landroid/content/Context;LNtSystemRuntimeFlutterApi;)V

    invoke-virtual {v0, v2}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->setDndImpl(Lcom/nothing/nt_system_runtime/dnd/DNDImpl;)V

    .line 310
    new-instance v2, Lcom/nothing/nt_system_runtime/calendar/CalendarImpl;

    invoke-direct {v2, v1, p1}, Lcom/nothing/nt_system_runtime/calendar/CalendarImpl;-><init>(Landroid/content/Context;LNtSystemRuntimeFlutterApi;)V

    invoke-virtual {v0, v2}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->setCalendarImpl(Lcom/nothing/nt_system_runtime/calendar/CalendarImpl;)V

    .line 311
    new-instance v2, LPhoneStateManager;

    invoke-direct {v2, v1, p1}, LPhoneStateManager;-><init>(Landroid/content/Context;LNtSystemRuntimeFlutterApi;)V

    invoke-virtual {v0, v2}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->setPhoneStateManager(LPhoneStateManager;)V

    .line 312
    new-instance v2, Lcom/nothing/nt_system_runtime/time/TimeImpl;

    invoke-direct {v2, v1, p1}, Lcom/nothing/nt_system_runtime/time/TimeImpl;-><init>(Landroid/content/Context;LNtSystemRuntimeFlutterApi;)V

    invoke-virtual {v0, v2}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->setTimeImpl(Lcom/nothing/nt_system_runtime/time/TimeImpl;)V

    .line 313
    invoke-virtual {v0}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->getTimeImpl()Lcom/nothing/nt_system_runtime/time/TimeImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/nt_system_runtime/time/TimeImpl;->registerReceiver()V

    .line 314
    :cond_0
    new-instance p1, Lcom/nothing/nt_system_runtime/sms/NothingSMSManager;

    invoke-static {v0}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->access$getFlutterApi$p(Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;)LNtSystemRuntimeFlutterApi;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Lcom/nothing/nt_system_runtime/sms/NothingSMSManager;-><init>(Landroid/content/Context;LNtSystemRuntimeFlutterApi;)V

    invoke-virtual {v0, p1}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->setNothingSMSManager(Lcom/nothing/nt_system_runtime/sms/NothingSMSManager;)V

    .line 315
    invoke-virtual {v0}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->getNothingSMSManager()Lcom/nothing/nt_system_runtime/sms/NothingSMSManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/nt_system_runtime/sms/NothingSMSManager;->registerSmsReceiver()V

    .line 317
    :cond_1
    iget-object p1, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->this$0:Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;

    invoke-virtual {p1}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->getMediaImpl()Lcom/nothing/nt_system_runtime/media/MediaImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->registerVolumeReceiver()V

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$initBroadcast$2;->this$0:Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;

    invoke-virtual {p1}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;->getPhoneStateManager()LPhoneStateManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LPhoneStateManager;->registerPhoneStateListener()V

    .line 319
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 305
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
