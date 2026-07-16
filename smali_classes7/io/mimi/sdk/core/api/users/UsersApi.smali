.class public interface abstract Lio/mimi/sdk/core/api/users/UsersApi;
.super Ljava/lang/Object;
.source "UsersApiClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0013H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/users/UsersApi;",
        "",
        "createUser",
        "Lretrofit2/Response;",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "user",
        "Lio/mimi/sdk/core/api/users/CreateUserRequestBody;",
        "(Lio/mimi/sdk/core/api/users/CreateUserRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "elevateUser",
        "Lio/mimi/sdk/core/api/users/SignUpRequestBody;",
        "(Lio/mimi/sdk/core/api/users/SignUpRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserProfile",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mergeUser",
        "Lio/mimi/sdk/core/api/users/EmailPasswordRequestBody;",
        "(Lio/mimi/sdk/core/api/users/EmailPasswordRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeHearingAssessmentConsent",
        "",
        "updateUser",
        "Lio/mimi/sdk/core/api/users/UpdateUserRequestBody;",
        "(Lio/mimi/sdk/core/api/users/UpdateUserRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract createUser(Lio/mimi/sdk/core/api/users/CreateUserRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lio/mimi/sdk/core/api/users/CreateUserRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/api/users/CreateUserRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users"
    .end annotation
.end method

.method public abstract elevateUser(Lio/mimi/sdk/core/api/users/SignUpRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lio/mimi/sdk/core/api/users/SignUpRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/api/users/SignUpRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/me/elevate"
    .end annotation
.end method

.method public abstract getUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/me"
    .end annotation
.end method

.method public abstract mergeUser(Lio/mimi/sdk/core/api/users/EmailPasswordRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lio/mimi/sdk/core/api/users/EmailPasswordRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/api/users/EmailPasswordRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/me/merge"
    .end annotation
.end method

.method public abstract revokeHearingAssessmentConsent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "users/me/consents/hearing-assessment"
    .end annotation
.end method

.method public abstract updateUser(Lio/mimi/sdk/core/api/users/UpdateUserRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lio/mimi/sdk/core/api/users/UpdateUserRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/api/users/UpdateUserRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "users/me/update"
    .end annotation
.end method
