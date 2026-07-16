.class public final Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;
.super Ljava/lang/Object;
.source "DeleteGroupUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/group/GroupApiClient;",
        "repository",
        "Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "deactivateGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;",
        "updateGroupsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;",
        "(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;)V",
        "invoke",
        "",
        "group",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final apiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

.field private final deactivateGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;

.field private final repository:Lio/mimi/sdk/core/internal/group/GroupRepository;

.field private final updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deactivateGroupUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGroupsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    .line 14
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;->deactivateGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;

    .line 15
    iput-object p4, p0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;->updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    return-void
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroup;

    iget-object v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    invoke-interface {p2}, Lio/mimi/sdk/core/internal/group/GroupRepository;->getActiveGroup()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/mimi/sdk/core/model/group/MimiGroup;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v6

    :goto_1
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;->deactivateGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p2, v0}, Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    :goto_2
    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :cond_7
    move-object p2, p1

    move-object p1, p0

    .line 24
    :goto_3
    iget-object v2, p1, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    invoke-virtual {p2}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->label:I

    invoke-virtual {v2, p2, v0}, Lio/mimi/sdk/core/api/group/GroupApiClient;->deleteGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    :goto_4
    iget-object p1, p1, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;->updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    iput-object v6, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    .line 27
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
