.class final Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkLoadRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6;->emit(Lcom/nothing/network/core/load/NetworkLoadHttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.network.core.load.NetworkLoadRepo$upload$6"
    f = "NetworkLoadRepo.kt"
    i = {}
    l = {
        0x9e,
        0xa2,
        0xa0
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6$emit$1;->this$0:Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6$emit$1;->label:I

    iget-object p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6$emit$1;->this$0:Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$6;->emit(Lcom/nothing/network/core/load/NetworkLoadHttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
