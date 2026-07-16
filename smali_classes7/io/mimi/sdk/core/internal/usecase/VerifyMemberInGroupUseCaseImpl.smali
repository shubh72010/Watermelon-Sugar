.class public final Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCaseImpl;
.super Ljava/lang/Object;
.source "VerifyMemberInGroupUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyMemberInGroupUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyMemberInGroupUseCase.kt\nio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n288#2,2:28\n*S KotlinDebug\n*F\n+ 1 VerifyMemberInGroupUseCase.kt\nio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCaseImpl\n*L\n23#1:28,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;",
        "()V",
        "invoke",
        "",
        "group",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/controller/group/GroupDoesNotExistException;
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getMembers()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    .line 23
    invoke-virtual {v1}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    if-eqz v0, :cond_2

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_2
    new-instance p3, Lio/mimi/sdk/core/controller/group/MemberNotInGroupException;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lio/mimi/sdk/core/controller/group/MemberNotInGroupException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method
