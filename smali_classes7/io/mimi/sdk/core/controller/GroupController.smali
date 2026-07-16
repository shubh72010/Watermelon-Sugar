.class public interface abstract Lio/mimi/sdk/core/controller/GroupController;
.super Ljava/lang/Object;
.source "GroupController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J)\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010\u001c\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lio/mimi/sdk/core/controller/GroupController;",
        "",
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


# virtual methods
.method public abstract activateGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/controller/group/GroupDoesNotExistException;
        }
    .end annotation
.end method

.method public abstract activateMemberInGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract addMemberToGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/controller/group/GroupDoesNotExistException;
        }
    .end annotation
.end method

.method public abstract createGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deactivateGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deactivateMemberInGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deleteGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deleteMemberFromGroup(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            Lio/mimi/sdk/core/controller/group/GroupDoesNotExistException;,
            Lio/mimi/sdk/core/controller/group/MemberNotInGroupException;
        }
    .end annotation
.end method

.method public abstract getActiveGroup()Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMimiGroups()Lio/mimi/sdk/core/common/MimiObservable;
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
.end method
