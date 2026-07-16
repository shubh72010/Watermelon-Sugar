.class public final Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;
.super Ljava/lang/Object;
.source "ActivateMemberInGroupUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivateMemberInGroupUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivateMemberInGroupUseCase.kt\nio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n350#2,7:57\n1#3:64\n*S KotlinDebug\n*F\n+ 1 ActivateMemberInGroupUseCase.kt\nio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl\n*L\n46#1:57,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J!\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCase;",
        "repository",
        "Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "getGroupFromRepositoryUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;",
        "verifyMemberInGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;",
        "updateGroupInMimiGroupsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;",
        "(Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;)V",
        "getGroupWithActivatedMember",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "group",
        "memberId",
        "",
        "invoke",
        "member",
        "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final getGroupFromRepositoryUseCase:Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;

.field private final repository:Lio/mimi/sdk/core/internal/group/GroupRepository;

.field private final updateGroupInMimiGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;

.field private final verifyMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGroupFromRepositoryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyMemberInGroupUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGroupInMimiGroupsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;->getGroupFromRepositoryUseCase:Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;

    .line 21
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;->verifyMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;

    .line 23
    iput-object p4, p0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;->updateGroupInMimiGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 20
    new-instance p2, Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCaseImpl;

    invoke-direct {p2, p1}, Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepository;)V

    check-cast p2, Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 22
    new-instance p3, Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCaseImpl;

    invoke-direct {p3}, Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCaseImpl;-><init>()V

    check-cast p3, Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 24
    new-instance p4, Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCaseImpl;

    invoke-direct {p4, p1}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepository;)V

    check-cast p4, Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;)V

    return-void
.end method

.method private final getGroupWithActivatedMember(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;)Lio/mimi/sdk/core/model/group/MimiGroup;
    .locals 8

    .line 46
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getInactiveMembers()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    .line 46
    invoke-virtual {v2}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getInactiveMembers()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 53
    invoke-static/range {v2 .. v7}, Lio/mimi/sdk/core/model/group/MimiGroup;->copy$default(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/controller/group/GroupDoesNotExistException;,
            Lio/mimi/sdk/core/controller/group/MemberNotInGroupException;
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroup;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroup;

    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    iget-object v2, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p3, p0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;->getGroupFromRepositoryUseCase:Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p3, p1, v0}, Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 27
    :goto_1
    move-object p1, p3

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroup;

    .line 33
    iget-object p3, v2, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;->verifyMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;

    iput-object v2, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    .line 36
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;->getGroupWithActivatedMember(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;)Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object p1

    .line 37
    iget-object p2, v2, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;->updateGroupInMimiGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method
