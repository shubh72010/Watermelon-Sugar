.class public final Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;
.super Ljava/lang/Object;
.source "CreateGroupUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/group/GroupApiClient;",
        "updateGroupsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;",
        "mimiGroupMapper",
        "Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;",
        "(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final mimiGroupMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;

.field private final updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGroupsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimiGroupMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;->updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    .line 14
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;->mimiGroupMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/model/group/MimiGroup;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;

    iget-object v4, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;->mimiGroupMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;

    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lio/mimi/sdk/core/api/group/GroupApiClient;->createGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Lio/mimi/sdk/core/api/group/MimiGroupDto;

    invoke-virtual {v2, p1}, Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;->invoke(Lio/mimi/sdk/core/api/group/MimiGroupDto;)Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object p1

    .line 20
    iget-object v2, v4, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;->updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {v2, v0}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method
