.class public final Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;
.super Ljava/lang/Object;
.source "DeactivateMemberInGroupUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeactivateMemberInGroupUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeactivateMemberInGroupUseCase.kt\nio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n350#2,7:53\n223#2,2:60\n*S KotlinDebug\n*F\n+ 1 DeactivateMemberInGroupUseCase.kt\nio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl\n*L\n42#1:53,7\n48#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J!\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCase;",
        "getGroupFromRepositoryUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;",
        "verifyMemberInGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;",
        "updateGroupInMimiGroupsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;",
        "(Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;)V",
        "getGroupWithDeactivatedMember",
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

.field private final updateGroupInMimiGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;

.field private final verifyMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;)V
    .locals 1

    const-string v0, "getGroupFromRepositoryUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyMemberInGroupUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGroupInMimiGroupsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;->getGroupFromRepositoryUseCase:Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;->verifyMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;

    .line 20
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;->updateGroupInMimiGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;

    return-void
.end method

.method private final getGroupWithDeactivatedMember(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;)Lio/mimi/sdk/core/model/group/MimiGroup;
    .locals 10

    .line 42
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getInactiveMembers()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    .line 42
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
    if-ltz v1, :cond_2

    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getInactiveMembers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getMembers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    .line 48
    invoke-virtual {v3}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 49
    invoke-static/range {v4 .. v9}, Lio/mimi/sdk/core/model/group/MimiGroup;->copy$default(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object p1

    return-object p1

    .line 61
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
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

    instance-of v0, p3, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroup;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroup;

    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    iget-object v2, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p3, p0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;->getGroupFromRepositoryUseCase:Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p3, p1, v0}, Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 23
    :goto_1
    move-object p1, p3

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroup;

    .line 29
    iget-object p3, v2, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;->verifyMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;

    iput-object v2, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;->getGroupWithDeactivatedMember(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;)Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object p1

    .line 33
    iget-object p2, v2, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;->updateGroupInMimiGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method
