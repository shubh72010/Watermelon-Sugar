.class public final Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;
.super Ljava/lang/Object;
.source "SubmitYearOfBirthUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCase;",
        "usersApiClient",
        "Lio/mimi/sdk/core/api/users/UsersApiClient;",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V",
        "tag",
        "",
        "invoke",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "year",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final tag:Ljava/lang/String;

.field private final userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

.field private final usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V
    .locals 1

    const-string v0, "usersApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;->usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 19
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUsersApiClient$p(Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;)Lio/mimi/sdk/core/api/users/UsersApiClient;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;->usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

    return-object p0
.end method


# virtual methods
.method public invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {p2}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p2

    new-instance v2, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$responseMimiUser$1;

    invoke-direct {v2, p0, p1}, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$responseMimiUser$1;-><init>(Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl$invoke$1;->label:I

    invoke-static {p2, v2, v0}, Lio/mimi/sdk/core/internal/update/UpdatesKt;->applyTo(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 21
    :cond_3
    :goto_1
    check-cast p2, Lio/mimi/sdk/core/model/MimiUser;

    return-object p2
.end method
