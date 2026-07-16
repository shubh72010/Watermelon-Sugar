.class public final Lio/mimi/sdk/core/internal/group/GroupControllerImpl;
.super Ljava/lang/Object;
.source "GroupControllerImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/controller/GroupController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B?\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010BU\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u00a2\u0006\u0002\u0010#J\u0019\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J!\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020&2\u0006\u00103\u001a\u000204H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J)\u00106\u001a\u0002042\u0006\u00102\u001a\u00020&2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u0011\u0010<\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u0011\u0010>\u001a\u00020.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J!\u0010?\u001a\u00020&2\u0006\u00102\u001a\u00020&2\u0006\u00103\u001a\u000204H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0019\u0010@\u001a\u00020.2\u0006\u00102\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J!\u0010A\u001a\u00020.2\u0006\u00102\u001a\u00020&2\u0006\u00103\u001a\u000204H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0+0*0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/group/GroupControllerImpl;",
        "Lio/mimi/sdk/core/controller/GroupController;",
        "deactivateGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;",
        "getGroupFromRepositoryUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;",
        "groupsApiClient",
        "Lio/mimi/sdk/core/api/group/GroupApiClient;",
        "groupRepository",
        "Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "updateGroupInMimiGroupsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;",
        "updateGroupsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;",
        "verifyMemberInGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;",
        "(Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;)V",
        "getActiveGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;",
        "getGroupsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCase;",
        "activateGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/ActivateGroupUseCase;",
        "createGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCase;",
        "deleteGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCase;",
        "addAliasMemberToGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;",
        "deleteMemberFromGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCase;",
        "activateMemberInGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCase;",
        "deactivateMemberInGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCase;",
        "(Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/ActivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCase;Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCase;Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCase;)V",
        "activeGroup",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "getActiveGroup",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "mimiGroups",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "",
        "getMimiGroups",
        "activateGroup",
        "",
        "mimiGroup",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activateMemberInGroup",
        "group",
        "member",
        "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addMemberToGroup",
        "name",
        "",
        "yearOfBirth",
        "",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createGroup",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deactivateGroup",
        "deactivateMemberInGroup",
        "deleteGroup",
        "deleteMemberFromGroup",
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
.field private final activateGroupUseCase:Lio/mimi/sdk/core/internal/usecase/ActivateGroupUseCase;

.field private final activateMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCase;

.field private final activeGroup:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final addAliasMemberToGroupUseCase:Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;

.field private final createGroupUseCase:Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCase;

.field private final deactivateGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;

.field private final deactivateMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCase;

.field private final deleteGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCase;

.field private final deleteMemberFromGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCase;

.field private final mimiGroups:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v12, p7

    const-string v5, "deactivateGroupUseCase"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getGroupFromRepositoryUseCase"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "groupsApiClient"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "groupRepository"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "updateGroupInMimiGroupsUseCase"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "updateGroupsUseCase"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "verifyMemberInGroupUseCase"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCaseImpl;

    invoke-direct {v5, v6}, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepository;)V

    move-object v13, v5

    check-cast v13, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;

    .line 90
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCaseImpl;

    invoke-direct {v5, v6}, Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepository;)V

    move-object v14, v5

    check-cast v14, Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCase;

    .line 91
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/ActivateGroupUseCaseImpl;

    invoke-direct {v5, v6}, Lio/mimi/sdk/core/internal/usecase/ActivateGroupUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepository;)V

    move-object v15, v5

    check-cast v15, Lio/mimi/sdk/core/internal/usecase/ActivateGroupUseCase;

    .line 94
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;

    .line 97
    new-instance v7, Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;

    new-instance v8, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;

    new-instance v9, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;

    invoke-direct {v9}, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;-><init>()V

    invoke-direct {v8, v9}, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;-><init>(Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;)V

    invoke-direct {v7, v8}, Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;-><init>(Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;)V

    .line 94
    invoke-direct {v5, v1, v3, v7}, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;)V

    move-object/from16 v16, v5

    check-cast v16, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCase;

    .line 100
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;

    invoke-direct {v5, v1, v6, v4, v3}, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;)V

    move-object/from16 v17, v5

    check-cast v17, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCase;

    .line 107
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;

    .line 111
    new-instance v7, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;

    new-instance v8, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;

    invoke-direct {v8}, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;-><init>()V

    invoke-direct {v7, v8}, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;-><init>(Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;)V

    .line 107
    invoke-direct {v5, v1, v6, v3, v7}, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;)V

    move-object/from16 v18, v5

    check-cast v18, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;

    .line 114
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;

    invoke-direct {v5, v1, v0, v3, v12}, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;)V

    move-object v1, v5

    check-cast v1, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCase;

    .line 120
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    check-cast v9, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCase;

    .line 122
    new-instance v3, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;

    invoke-direct {v3, v0, v12, v2}, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;)V

    move-object v10, v3

    check-cast v10, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCase;

    move-object/from16 v0, p0

    move-object v8, v1

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    .line 88
    invoke-direct/range {v0 .. v10}, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;-><init>(Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/ActivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCase;Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCase;Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCase;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/ActivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCase;Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCase;Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCase;Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCase;)V
    .locals 1

    const-string v0, "getActiveGroupUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGroupsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activateGroupUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deactivateGroupUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createGroupUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteGroupUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAliasMemberToGroupUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteMemberFromGroupUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activateMemberInGroupUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deactivateMemberInGroupUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->activateGroupUseCase:Lio/mimi/sdk/core/internal/usecase/ActivateGroupUseCase;

    .line 40
    iput-object p4, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->deactivateGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;

    .line 41
    iput-object p5, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->createGroupUseCase:Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCase;

    .line 42
    iput-object p6, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->deleteGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCase;

    .line 43
    iput-object p7, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->addAliasMemberToGroupUseCase:Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;

    .line 44
    iput-object p8, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->deleteMemberFromGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCase;

    .line 45
    iput-object p9, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->activateMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCase;

    .line 46
    iput-object p10, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->deactivateMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCase;

    .line 48
    invoke-interface {p1}, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;->invoke()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->activeGroup:Lio/mimi/sdk/core/common/MimiObservable;

    .line 49
    invoke-interface {p2}, Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCase;->invoke()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->mimiGroups:Lio/mimi/sdk/core/common/MimiObservable;

    return-void
.end method


# virtual methods
.method public activateGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 51
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->activateGroupUseCase:Lio/mimi/sdk/core/internal/usecase/ActivateGroupUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/ActivateGroupUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public activateMemberInGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 73
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->activateMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCase;

    invoke-interface {v0, p1, p2, p3}, Lio/mimi/sdk/core/internal/usecase/ActivateMemberInGroupUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addMemberToGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 63
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->addAliasMemberToGroupUseCase:Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 55
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->createGroupUseCase:Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCase;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/usecase/CreateGroupUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deactivateGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->deactivateGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deactivateMemberInGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 78
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->deactivateMemberInGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCase;

    invoke-interface {v0, p1, p2, p3}, Lio/mimi/sdk/core/internal/usecase/DeactivateMemberInGroupUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 57
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->deleteGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/DeleteGroupUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteMemberFromGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 68
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->deleteMemberFromGroupUseCase:Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCase;

    invoke-interface {v0, p1, p2, p3}, Lio/mimi/sdk/core/internal/usecase/DeleteMemberFromGroupUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getActiveGroup()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->activeGroup:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

.method public getMimiGroups()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;->mimiGroups:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method
