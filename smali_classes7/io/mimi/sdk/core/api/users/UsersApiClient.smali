.class public final Lio/mimi/sdk/core/api/users/UsersApiClient;
.super Ljava/lang/Object;
.source "UsersApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsersApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsersApiClient.kt\nio/mimi/sdk/core/api/users/UsersApiClient\n+ 2 Helper.kt\nio/mimi/sdk/core/api/HelperKt\n*L\n1#1,93:1\n11#2,19:94\n11#2,19:113\n11#2,19:132\n11#2,19:151\n11#2,19:170\n11#2,19:189\n11#2,19:208\n*S KotlinDebug\n*F\n+ 1 UsersApiClient.kt\nio/mimi/sdk/core/api/users/UsersApiClient\n*L\n18#1:94,19\n24#1:113,19\n30#1:132,19\n36#1:151,19\n44#1:170,19\n52#1:189,19\n59#1:208,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J!\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ+\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/users/UsersApiClient;",
        "",
        "usersApi",
        "Lio/mimi/sdk/core/api/users/UsersApi;",
        "(Lio/mimi/sdk/core/api/users/UsersApi;)V",
        "createAnonymousUser",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserProfile",
        "mergeAnonymousUser",
        "email",
        "",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerAnonymousUser",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeHearingAssessmentConsent",
        "",
        "submitNickname",
        "nickname",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitYearOfBirth",
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
.field private final usersApi:Lio/mimi/sdk/core/api/users/UsersApi;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/users/UsersApi;)V
    .locals 1

    const-string v0, "usersApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/core/api/users/UsersApiClient;->usersApi:Lio/mimi/sdk/core/api/users/UsersApi;

    return-void
.end method


# virtual methods
.method public final createAnonymousUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/core/api/users/UsersApiClient$createAnonymousUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/api/users/UsersApiClient$createAnonymousUser$1;

    iget v1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$createAnonymousUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$createAnonymousUser$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$createAnonymousUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/users/UsersApiClient$createAnonymousUser$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/api/users/UsersApiClient$createAnonymousUser$1;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$createAnonymousUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$createAnonymousUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    :try_start_1
    iget-object p1, p0, Lio/mimi/sdk/core/api/users/UsersApiClient;->usersApi:Lio/mimi/sdk/core/api/users/UsersApi;

    new-instance v4, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$createAnonymousUser$1;->label:I

    invoke-interface {p1, v4, v0}, Lio/mimi/sdk/core/api/users/UsersApi;->createUser(Lio/mimi/sdk/core/api/users/CreateUserRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 96
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 99
    const-class p1, Lio/mimi/sdk/core/model/MimiUser;

    const-class v0, Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v0, "Empty response body."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 105
    :cond_6
    invoke-static {p1}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 109
    nop

    instance-of v0, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz v0, :cond_7

    .line 110
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 112
    :cond_7
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during network call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    :goto_2
    throw p1
.end method

.method public final getUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/core/api/users/UsersApiClient$getUserProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/api/users/UsersApiClient$getUserProfile$1;

    iget v1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$getUserProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$getUserProfile$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$getUserProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/users/UsersApiClient$getUserProfile$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/api/users/UsersApiClient$getUserProfile$1;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$getUserProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$getUserProfile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    :try_start_1
    iget-object p1, p0, Lio/mimi/sdk/core/api/users/UsersApiClient;->usersApi:Lio/mimi/sdk/core/api/users/UsersApi;

    iput v3, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$getUserProfile$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/api/users/UsersApi;->getUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 115
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 118
    const-class p1, Lio/mimi/sdk/core/model/MimiUser;

    const-class v0, Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    return-object p1

    .line 121
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v0, "Empty response body."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 124
    :cond_6
    invoke-static {p1}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 128
    instance-of v0, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz v0, :cond_7

    .line 129
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 131
    :cond_7
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during network call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    :goto_2
    throw p1
.end method

.method public final mergeAnonymousUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/api/users/UsersApiClient$mergeAnonymousUser$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/api/users/UsersApiClient$mergeAnonymousUser$1;

    iget v1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$mergeAnonymousUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$mergeAnonymousUser$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$mergeAnonymousUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/users/UsersApiClient$mergeAnonymousUser$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/api/users/UsersApiClient$mergeAnonymousUser$1;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$mergeAnonymousUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$mergeAnonymousUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    :try_start_1
    iget-object p3, p0, Lio/mimi/sdk/core/api/users/UsersApiClient;->usersApi:Lio/mimi/sdk/core/api/users/UsersApi;

    new-instance v2, Lio/mimi/sdk/core/api/users/EmailPasswordRequestBody;

    invoke-direct {v2, p1, p2}, Lio/mimi/sdk/core/api/users/EmailPasswordRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$mergeAnonymousUser$1;->label:I

    invoke-interface {p3, v2, v0}, Lio/mimi/sdk/core/api/users/UsersApi;->mergeUser(Lio/mimi/sdk/core/api/users/EmailPasswordRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 172
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 173
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 175
    const-class p1, Lio/mimi/sdk/core/model/MimiUser;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    return-object p1

    .line 178
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 181
    :cond_6
    invoke-static {p3}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 185
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_7

    .line 186
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 188
    :cond_7
    new-instance p2, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error during network call: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    :goto_2
    throw p1
.end method

.method public final registerAnonymousUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$registerAnonymousUser$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/mimi/sdk/core/api/users/UsersApiClient$registerAnonymousUser$1;

    iget v2, v1, Lio/mimi/sdk/core/api/users/UsersApiClient$registerAnonymousUser$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/mimi/sdk/core/api/users/UsersApiClient$registerAnonymousUser$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/mimi/sdk/core/api/users/UsersApiClient$registerAnonymousUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/mimi/sdk/core/api/users/UsersApiClient$registerAnonymousUser$1;

    invoke-direct {v1, p0, v0}, Lio/mimi/sdk/core/api/users/UsersApiClient$registerAnonymousUser$1;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/mimi/sdk/core/api/users/UsersApiClient$registerAnonymousUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 48
    iget v3, v1, Lio/mimi/sdk/core/api/users/UsersApiClient$registerAnonymousUser$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    iget-object v0, p0, Lio/mimi/sdk/core/api/users/UsersApiClient;->usersApi:Lio/mimi/sdk/core/api/users/UsersApi;

    .line 54
    new-instance v5, Lio/mimi/sdk/core/api/users/SignUpRequestBody;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v13}, Lio/mimi/sdk/core/api/users/SignUpRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput v4, v1, Lio/mimi/sdk/core/api/users/UsersApiClient$registerAnonymousUser$1;->label:I

    invoke-interface {v0, v5, v1}, Lio/mimi/sdk/core/api/users/UsersApi;->elevateUser(Lio/mimi/sdk/core/api/users/SignUpRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 191
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 192
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 194
    const-class p1, Lio/mimi/sdk/core/model/MimiUser;

    const-class v0, Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    return-object p1

    .line 197
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v0, "Empty response body."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 200
    :cond_6
    invoke-static {v0}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 204
    nop

    instance-of v0, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz v0, :cond_7

    .line 205
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 207
    :cond_7
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during network call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    :goto_2
    throw p1
.end method

.method public final revokeHearingAssessmentConsent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lio/mimi/sdk/core/api/users/UsersApiClient$revokeHearingAssessmentConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/api/users/UsersApiClient$revokeHearingAssessmentConsent$1;

    iget v1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$revokeHearingAssessmentConsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$revokeHearingAssessmentConsent$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$revokeHearingAssessmentConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/users/UsersApiClient$revokeHearingAssessmentConsent$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/api/users/UsersApiClient$revokeHearingAssessmentConsent$1;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$revokeHearingAssessmentConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$revokeHearingAssessmentConsent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    :try_start_1
    iget-object p1, p0, Lio/mimi/sdk/core/api/users/UsersApiClient;->usersApi:Lio/mimi/sdk/core/api/users/UsersApi;

    iput v3, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$revokeHearingAssessmentConsent$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/api/users/UsersApi;->revokeHearingAssessmentConsent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 210
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 213
    const-class p1, Lkotlin/Unit;

    const-class v0, Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 216
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v0, "Empty response body."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 219
    :cond_6
    :try_start_2
    invoke-static {p1}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 223
    instance-of v0, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz v0, :cond_7

    .line 224
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    .line 226
    :cond_7
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during network call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    :goto_3
    throw p1
.end method

.method public final submitNickname(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/api/users/UsersApiClient$submitNickname$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitNickname$1;

    iget v1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitNickname$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitNickname$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitNickname$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitNickname$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/api/users/UsersApiClient$submitNickname$1;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitNickname$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitNickname$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object p2, p0, Lio/mimi/sdk/core/api/users/UsersApiClient;->usersApi:Lio/mimi/sdk/core/api/users/UsersApi;

    new-instance v4, Lio/mimi/sdk/core/api/users/UpdateUserRequestBody;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lio/mimi/sdk/core/api/users/UpdateUserRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitNickname$1;->label:I

    invoke-interface {p2, v4, v0}, Lio/mimi/sdk/core/api/users/UsersApi;->updateUser(Lio/mimi/sdk/core/api/users/UpdateUserRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 153
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 154
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 156
    const-class p1, Lio/mimi/sdk/core/model/MimiUser;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    return-object p1

    .line 159
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 162
    :cond_6
    invoke-static {p2}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 166
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_7

    .line 167
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 169
    :cond_7
    new-instance p2, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during network call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    :goto_2
    throw p1
.end method

.method public final submitYearOfBirth(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/api/users/UsersApiClient$submitYearOfBirth$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitYearOfBirth$1;

    iget v1, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitYearOfBirth$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitYearOfBirth$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitYearOfBirth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitYearOfBirth$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/api/users/UsersApiClient$submitYearOfBirth$1;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitYearOfBirth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitYearOfBirth$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    iget-object p2, p0, Lio/mimi/sdk/core/api/users/UsersApiClient;->usersApi:Lio/mimi/sdk/core/api/users/UsersApi;

    new-instance v4, Lio/mimi/sdk/core/api/users/UpdateUserRequestBody;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/mimi/sdk/core/api/users/UpdateUserRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lio/mimi/sdk/core/api/users/UsersApiClient$submitYearOfBirth$1;->label:I

    invoke-interface {p2, v4, v0}, Lio/mimi/sdk/core/api/users/UsersApi;->updateUser(Lio/mimi/sdk/core/api/users/UpdateUserRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 134
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 137
    const-class p1, Lio/mimi/sdk/core/model/MimiUser;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    return-object p1

    .line 140
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 143
    :cond_6
    invoke-static {p2}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 147
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_7

    .line 148
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 150
    :cond_7
    new-instance p2, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during network call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    :goto_2
    throw p1
.end method
