.class public final Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;
.super Ljava/lang/Object;
.source "UpdateGroupsOnUserChangeScenario.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateGroupsOnUserChangeScenario.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateGroupsOnUserChangeScenario.kt\nio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario\n+ 2 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n194#2,7:59\n350#3,7:66\n*S KotlinDebug\n*F\n+ 1 UpdateGroupsOnUserChangeScenario.kt\nio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario\n*L\n17#1:59,7\n42#1:66,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;",
        "",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "groupRepository",
        "Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/group/GroupRepository;)V",
        "apply",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMimiUserInGroup",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "group",
        "mimiUser",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "updateMimiUserInGroupMemberList",
        "",
        "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
        "memberList",
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
.field private final groupRepository:Lio/mimi/sdk/core/internal/group/GroupRepository;

.field private final userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/group/GroupRepository;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 14
    iput-object p2, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;->groupRepository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    return-void
.end method

.method public static final synthetic access$getGroupRepository$p(Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;)Lio/mimi/sdk/core/internal/group/GroupRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;->groupRepository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    return-object p0
.end method

.method public static final synthetic access$updateMimiUserInGroup(Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/model/group/MimiGroup;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;->updateMimiUserInGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object p0

    return-object p0
.end method

.method private final updateMimiUserInGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/model/group/MimiGroup;
    .locals 7

    .line 34
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getMembers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;->updateMimiUserInGroupMemberList(Ljava/util/List;Lio/mimi/sdk/core/model/MimiUser;)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getInactiveMembers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;->updateMimiUserInGroupMemberList(Ljava/util/List;Lio/mimi/sdk/core/model/MimiUser;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lio/mimi/sdk/core/model/group/MimiGroup;->copy$default(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object p1

    return-object p1
.end method

.method private final updateMimiUserInGroupMemberList(Ljava/util/List;Lio/mimi/sdk/core/model/MimiUser;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
            ">;",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ")",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    .line 42
    invoke-virtual {v2}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lio/mimi/sdk/core/model/MimiUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 46
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    .line 47
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/MimiUser;->getNickname()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/MimiUser;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->copy$default(Lio/mimi/sdk/core/model/group/MimiGroupMember;Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/mimi/sdk/core/model/group/MimiGroupMember;

    move-result-object p2

    .line 48
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final apply(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$$inlined$observe$1;

    invoke-direct {v2, v1, p0}, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$$inlined$observe$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;)V

    check-cast v2, Lio/mimi/sdk/core/common/MimiObserver;

    .line 59
    invoke-virtual {v0, v2, p1}, Lio/mimi/sdk/core/common/MimiObservable;->observe(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 65
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
