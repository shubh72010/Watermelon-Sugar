.class public final Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;
.super Ljava/lang/Object;
.source "MimiObservable.kt"

# interfaces
.implements Lio/mimi/sdk/core/common/MimiObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;->apply(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/core/common/MimiObserver<",
        "Lio/mimi/sdk/core/common/AsyncState<",
        "Lio/mimi/sdk/core/model/MimiUser;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiObservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservableKt$observe$2\n+ 2 LoadGroupsOnUserLoginScenario.kt\nio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario\n*L\n1#1,240:1\n19#2,5:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "io/mimi/sdk/core/common/MimiObservableKt$observe$2",
        "Lio/mimi/sdk/core/common/MimiObserver;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
        "",
        "libcore_release"
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
.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;->this$0:Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;-><init>(Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    iget-object v0, v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    .line 241
    iget-object p2, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;->this$0:Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;

    invoke-virtual {p2}, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;->getPreviousUser()Lio/mimi/sdk/core/model/MimiUser;

    move-result-object p2

    invoke-static {p1, p2}, Lio/mimi/sdk/core/internal/scenario/HelperKt;->isUserLoginEvent(Lio/mimi/sdk/core/common/AsyncState;Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;->this$0:Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;

    invoke-virtual {p2}, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;->getPreviousUser()Lio/mimi/sdk/core/model/MimiUser;

    move-result-object p2

    invoke-static {p1, p2}, Lio/mimi/sdk/core/internal/scenario/HelperKt;->isUserMergedLoginEvent(Lio/mimi/sdk/core/common/AsyncState;Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_2

    .line 242
    :cond_4
    :goto_1
    iget-object p2, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;->this$0:Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;

    invoke-static {p2}, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;->access$getUpdateGroupsUseCase$p(Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;)Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    move-result-object p2

    iput-object p0, v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1$1;->label:I

    invoke-interface {p2, v0}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 244
    :goto_2
    iget-object p2, v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;->this$0:Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    invoke-virtual {p2, p1}, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;->setPreviousUser(Lio/mimi/sdk/core/model/MimiUser;)V

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;->$tag:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
