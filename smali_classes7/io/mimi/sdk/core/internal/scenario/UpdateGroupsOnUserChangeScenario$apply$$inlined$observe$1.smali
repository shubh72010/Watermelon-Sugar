.class public final Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$$inlined$observe$1;
.super Ljava/lang/Object;
.source "MimiObservable.kt"

# interfaces
.implements Lio/mimi/sdk/core/common/MimiObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;->apply(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nMimiObservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservableKt$observe$2\n+ 2 UpdateGroupsOnUserChangeScenario.kt\nio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario\n*L\n1#1,240:1\n18#2,10:241\n*E\n"
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

.field final synthetic this$0:Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$$inlined$observe$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$$inlined$observe$1;->this$0:Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 196
    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    .line 241
    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getLoadingState()Lio/mimi/sdk/core/common/LoadingState;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/core/common/LoadingState$Done;->INSTANCE:Lio/mimi/sdk/core/common/LoadingState$Done;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$$inlined$observe$1;->this$0:Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;->access$getGroupRepository$p(Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;)Lio/mimi/sdk/core/internal/group/GroupRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/group/GroupRepository;->getMimiGroups()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v1

    new-instance v0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$2$1;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$$inlined$observe$1;->this$0:Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$2$1;-><init>(Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;Lio/mimi/sdk/core/common/AsyncState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lio/mimi/sdk/core/common/MimiObservable;->update$default(Lio/mimi/sdk/core/common/MimiObservable;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 196
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$$inlined$observe$1;->$tag:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
