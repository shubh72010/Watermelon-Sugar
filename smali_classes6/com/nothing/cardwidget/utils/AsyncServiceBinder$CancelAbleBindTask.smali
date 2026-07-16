.class final Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;
.super Ljava/lang/Object;
.source "AsyncServiceBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/utils/AsyncServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CancelAbleBindTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0007J\u0008\u0010\r\u001a\u00020\nH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;",
        "",
        "markTime",
        "",
        "(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;J)V",
        "getMarkTime",
        "()J",
        "taskJob",
        "Lkotlinx/coroutines/Job;",
        "begin",
        "",
        "task",
        "Ljava/util/function/Supplier;",
        "cancel",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final markTime:J

.field private taskJob:Lkotlinx/coroutines/Job;

.field final synthetic this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;


# direct methods
.method public constructor <init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->markTime:J

    return-void
.end method


# virtual methods
.method public final begin(Ljava/util/function/Supplier;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask$begin$1;

    iget-object v2, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask$begin$1;-><init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Ljava/util/function/Supplier;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->taskJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->taskJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getMarkTime()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->markTime:J

    return-wide v0
.end method
