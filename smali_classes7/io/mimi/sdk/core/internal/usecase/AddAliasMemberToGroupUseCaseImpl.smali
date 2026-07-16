.class public final Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;
.super Ljava/lang/Object;
.source "AddAliasMemberToGroupUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddAliasMemberToGroupUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAliasMemberToGroupUseCase.kt\nio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n288#2,2:49\n*S KotlinDebug\n*F\n+ 1 AddAliasMemberToGroupUseCase.kt\nio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl\n*L\n44#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ)\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/group/GroupApiClient;",
        "repository",
        "Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "updateGroupsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;",
        "mimiGroupMemberMapper",
        "Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;",
        "(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
        "group",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "name",
        "",
        "yearOfBirth",
        "",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyGroupExists",
        "",
        "groupId",
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

.field private final mimiGroupMemberMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;

.field private final repository:Lio/mimi/sdk/core/internal/group/GroupRepository;

.field private final updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGroupsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimiGroupMemberMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    .line 21
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;->updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    .line 22
    iput-object p4, p0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;->mimiGroupMemberMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;

    return-void
.end method

.method private final verifyGroupExists(Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/group/GroupRepository;->getMimiGroups()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/mimi/sdk/core/model/group/MimiGroup;

    .line 44
    invoke-virtual {v2}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/mimi/sdk/core/model/group/MimiGroup;

    if-eqz v1, :cond_2

    return-void

    .line 45
    :cond_2
    new-instance v0, Lio/mimi/sdk/core/controller/group/GroupDoesNotExistException;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/controller/group/GroupDoesNotExistException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p4}, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;

    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;->verifyGroupExists(Ljava/lang/String;)V

    .line 32
    iget-object p4, p0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;->mimiGroupMemberMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;

    .line 33
    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    .line 34
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p0, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/mimi/sdk/core/api/group/GroupApiClient;->addAliasUserGroupMember(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p4

    move-object p4, p1

    move-object p1, p2

    move-object p2, p0

    .line 24
    :goto_1
    check-cast p4, Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;

    .line 32
    invoke-virtual {p1, p4}, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;->invoke(Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;)Lio/mimi/sdk/core/model/group/MimiGroupMember;

    move-result-object p1

    .line 39
    iget-object p2, p2, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;->updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p2, v0}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method
