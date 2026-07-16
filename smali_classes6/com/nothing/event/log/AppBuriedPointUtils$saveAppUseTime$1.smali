.class final Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppBuriedPointUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/event/log/AppBuriedPointUtils;->saveAppUseTime(Landroid/content/Context;J)V
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
    c = "com.nothing.event.log.AppBuriedPointUtils$saveAppUseTime$1"
    f = "AppBuriedPointUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $time:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;->$time:J

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

    new-instance p1, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;

    iget-wide v0, p0, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;->$time:J

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;-><init>(JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 144
    iget v0, p0, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    sget-object p1, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    invoke-virtual {p1}, Lcom/nothing/event/log/AppBuriedPointUtils;->getTodayString()Ljava/lang/String;

    move-result-object p1

    .line 146
    sget-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    invoke-static {v0}, Lcom/nothing/event/log/AppBuriedPointUtils;->access$getEventDao(Lcom/nothing/event/log/AppBuriedPointUtils;)Lcom/nothing/event/log/database/EventDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nothing/event/log/database/EventDao;->getAppUseTime(Ljava/lang/String;)Lcom/nothing/event/log/database/entity/UseTimeEntity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nothing/event/log/database/entity/UseTimeEntity;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/nothing/event/log/database/entity/UseTimeEntity;-><init>(Ljava/lang/String;J)V

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/event/log/database/entity/UseTimeEntity;->getUseTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;->$time:J

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/nothing/event/log/database/entity/UseTimeEntity;->setUseTime(J)V

    .line 148
    sget-object p1, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    invoke-static {p1}, Lcom/nothing/event/log/AppBuriedPointUtils;->access$getEventDao(Lcom/nothing/event/log/AppBuriedPointUtils;)Lcom/nothing/event/log/database/EventDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/nothing/event/log/database/EventDao;->addUseTime(Lcom/nothing/event/log/database/entity/UseTimeEntity;)V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
