.class public final Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;
.super Ljava/lang/Object;
.source "DeleteMemberFromGroupUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteMemberFromGroupUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteMemberFromGroupUseCase.kt\nio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/group/GroupApiClient;",
        "getGroupFromRepositoryUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;",
        "updateGroupsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;",
        "verifyMemberInGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;",
        "(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;)V",
        "invoke",
        "",
        "group",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "member",
        "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isNotFound",
        "",
        "Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;",
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

.field private final getGroupFromRepositoryUseCase:Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;

.field private final updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

.field private final verifyMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGroupFromRepositoryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGroupsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyMemberInGroupUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;->getGroupFromRepositoryUseCase:Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;

    .line 20
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;->updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    .line 21
    iput-object p4, p0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;->verifyMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;

    return-void
.end method

.method private final isNotFound(Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;)Z
    .locals 1

    .line 48
    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;->getStatus()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/mimi/sdk/core/model/group/MimiGroup;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;

    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    iget-object v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/model/group/MimiGroup;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v2

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/mimi/sdk/core/model/group/MimiGroup;

    iget-object v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/mimi/sdk/core/model/group/MimiGroup;

    iget-object v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, v6

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/mimi/sdk/core/model/group/MimiGroup;

    iget-object v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroup;

    iget-object v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p3, p0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;->getGroupFromRepositoryUseCase:Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p3, p1, v0}, Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v2, p0

    .line 23
    :goto_1
    check-cast p3, Lio/mimi/sdk/core/model/group/MimiGroup;

    .line 29
    iget-object v4, v2, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;->verifyMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;

    iput-object v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {v4, p3, p2, v0}, Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    :cond_2
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 32
    :goto_2
    :try_start_2
    iget-object p3, v2, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    .line 33
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object v4

    .line 32
    iput-object v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->label:I

    invoke-virtual {p3, v4, p1, v0}, Lio/mimi/sdk/core/api/group/GroupApiClient;->deleteMemberFromGroup(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_8

    .line 36
    :cond_3
    :goto_3
    iget-object p3, v2, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;->updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    iput-object v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p3, v0}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_4

    goto :goto_8

    .line 46
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :goto_5
    invoke-direct {p1, v2}, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;->isNotFound(Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_8

    .line 41
    iget-object v2, p1, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;->updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    iput-object p3, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {v2, v0}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_8

    .line 42
    :cond_6
    :goto_7
    iget-object p1, p1, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;->getGroupFromRepositoryUseCase:Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;

    iput-object p3, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl$invoke$1;->label:I

    invoke-interface {p1, p3, v0}, Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_8
    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, p3

    .line 43
    :goto_9
    new-instance p3, Lio/mimi/sdk/core/controller/group/MemberNotInGroupException;

    invoke-virtual {p2}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lio/mimi/sdk/core/controller/group/MemberNotInGroupException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    check-cast p3, Ljava/lang/Throwable;

    goto :goto_a

    :cond_8
    move-object p3, v2

    check-cast p3, Ljava/lang/Throwable;

    :goto_a
    throw p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
