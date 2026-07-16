.class final Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetRouterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nWidgetRouterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetRouterImpl.kt\ncom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,201:1\n13493#2,2:202\n*S KotlinDebug\n*F\n+ 1 WidgetRouterImpl.kt\ncom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5\n*L\n94#1:202,2\n*E\n"
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
    c = "com.nothing.smart.widgets.router.WidgetRouterImpl$freshSqlWidget$1$5"
    f = "WidgetRouterImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cardWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>([ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;->$cardWidgetIds:[I

    iput-object p2, p0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;

    iget-object v0, p0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;->$cardWidgetIds:[I

    iget-object v1, p0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;-><init>([ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    iget v0, p0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;->$cardWidgetIds:[I

    iget-object v0, p0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;->$context:Landroid/content/Context;

    .line 202
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 95
    sget-object v4, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;

    invoke-virtual {v4, v0, v3}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->updateWidget(Landroid/content/Context;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
