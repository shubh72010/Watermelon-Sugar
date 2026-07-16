.class public final Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;
.super Ljava/lang/Object;
.source "UpdateGroupsUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateGroupsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateGroupsUseCase.kt\nio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1549#2:52\n1620#2,2:53\n288#2,2:55\n1549#2:57\n1620#2,3:58\n766#2:61\n857#2,2:62\n1622#2:64\n*S KotlinDebug\n*F\n+ 1 UpdateGroupsUseCase.kt\nio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl\n*L\n40#1:52\n40#1:53,2\n41#1:55,2\n42#1:57\n42#1:58,3\n45#1:61\n45#1:62,2\n40#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\r\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/group/GroupApiClient;",
        "repository",
        "Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "mimiGroupMapper",
        "Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;",
        "(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateGroups",
        "",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "localGroups",
        "remoteGroups",
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

.field private final repository:Lio/mimi/sdk/core/internal/group/GroupRepository;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimiGroupMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    .line 18
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->mimiGroupMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;

    .line 20
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getApiClient$p(Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;)Lio/mimi/sdk/core/api/group/GroupApiClient;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    return-object p0
.end method

.method public static final synthetic access$getMimiGroupMapper$p(Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;)Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->mimiGroupMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;

    return-object p0
.end method

.method public static final synthetic access$updateGroups(Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->updateGroups(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final updateGroups(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;"
        }
    .end annotation

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object v3, v2

    check-cast v3, Lio/mimi/sdk/core/model/group/MimiGroup;

    .line 41
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/mimi/sdk/core/model/group/MimiGroup;

    .line 41
    invoke-virtual {v5}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lio/mimi/sdk/core/model/group/MimiGroup;

    .line 42
    invoke-virtual {v3}, Lio/mimi/sdk/core/model/group/MimiGroup;->getMembers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 59
    check-cast v6, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    .line 42
    invoke-virtual {v6}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getId()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_2
    check-cast v5, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v4}, Lio/mimi/sdk/core/model/group/MimiGroup;->getInactiveMembers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    .line 45
    invoke-virtual {v7}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 62
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_4
    check-cast v4, Ljava/util/List;

    goto :goto_4

    .line 46
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_4
    move-object v6, v4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lio/mimi/sdk/core/model/group/MimiGroup;->copy$default(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/group/GroupRepository;->getMimiGroups()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2;

    invoke-direct {v1, p0}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lio/mimi/sdk/core/internal/update/UpdatesKt;->applyToAndIgnoreException(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
