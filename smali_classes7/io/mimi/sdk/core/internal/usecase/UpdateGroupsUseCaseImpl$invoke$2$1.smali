.class final Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateGroupsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2;->invoke()Lio/mimi/sdk/core/internal/update/AsyncUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateGroupsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateGroupsUseCase.kt\nio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1549#2:52\n1620#2,3:53\n*S KotlinDebug\n*F\n+ 1 UpdateGroupsUseCase.kt\nio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1\n*L\n26#1:52\n26#1:53,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/mimi/sdk/core/model/group/MimiGroup;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.mimi.sdk.core.internal.usecase.UpdateGroupsUseCaseImpl$invoke$2$1"
    f = "UpdateGroupsUseCase.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;->this$0:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;->this$0:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;-><init>(Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;->this$0:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->access$getApiClient$p(Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;)Lio/mimi/sdk/core/api/group/GroupApiClient;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;->label:I

    invoke-virtual {p1, v1}, Lio/mimi/sdk/core/api/group/GroupApiClient;->getGroups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 25
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$1;->this$0:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Lio/mimi/sdk/core/api/group/MimiGroupDto;

    .line 26
    invoke-static {v0}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->access$getMimiGroupMapper$p(Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;)Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;->invoke(Lio/mimi/sdk/core/api/group/MimiGroupDto;)Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
