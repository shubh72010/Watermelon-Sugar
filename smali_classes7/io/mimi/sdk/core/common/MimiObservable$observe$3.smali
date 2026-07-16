.class final Lio/mimi/sdk/core/common/MimiObservable$observe$3;
.super Ljava/lang/Object;
.source "MimiObservable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/common/MimiObservable;->observe(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $observer:Lio/mimi/sdk/core/common/MimiObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/common/MimiObservable;Lio/mimi/sdk/core/common/MimiObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "TT;>;",
            "Lio/mimi/sdk/core/common/MimiObserver<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/common/MimiObservable$observe$3;->this$0:Lio/mimi/sdk/core/common/MimiObservable;

    iput-object p2, p0, Lio/mimi/sdk/core/common/MimiObservable$observe$3;->$observer:Lio/mimi/sdk/core/common/MimiObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/mimi/sdk/core/common/MimiObservable$observe$3;->this$0:Lio/mimi/sdk/core/common/MimiObservable;

    iget-object v1, p0, Lio/mimi/sdk/core/common/MimiObservable$observe$3;->$observer:Lio/mimi/sdk/core/common/MimiObserver;

    invoke-static {v0, v1, p1, p2}, Lio/mimi/sdk/core/common/MimiObservable;->access$safeEmit(Lio/mimi/sdk/core/common/MimiObservable;Lio/mimi/sdk/core/common/MimiObserver;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
