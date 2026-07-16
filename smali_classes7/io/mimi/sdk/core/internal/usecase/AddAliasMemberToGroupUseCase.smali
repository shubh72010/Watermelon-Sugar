.class public interface abstract Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;
.super Ljava/lang/Object;
.source "AddAliasMemberToGroupUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u00a6B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/AddAliasMemberToGroupUseCase;",
        "",
        "invoke",
        "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
        "group",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "name",
        "",
        "yearOfBirth",
        "",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
