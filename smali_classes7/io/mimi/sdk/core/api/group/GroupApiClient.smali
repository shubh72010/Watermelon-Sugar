.class public final Lio/mimi/sdk/core/api/group/GroupApiClient;
.super Ljava/lang/Object;
.source "GroupApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupApiClient.kt\nio/mimi/sdk/core/api/group/GroupApiClient\n+ 2 Helper.kt\nio/mimi/sdk/core/api/HelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n11#2,19:183\n11#2,19:202\n11#2,19:221\n11#2,19:240\n11#2,19:259\n11#2,19:278\n11#2,19:297\n11#2,2:316\n13#2,17:322\n1549#3:318\n1620#3,3:319\n*S KotlinDebug\n*F\n+ 1 GroupApiClient.kt\nio/mimi/sdk/core/api/group/GroupApiClient\n*L\n21#1:183,19\n27#1:202,19\n33#1:221,19\n39#1:240,19\n49#1:259,19\n64#1:278,19\n76#1:297,19\n85#1:316,2\n85#1:322,17\n88#1:318\n88#1:319,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/group/GroupApiClient;",
        "",
        "groupsApi",
        "Lio/mimi/sdk/core/api/group/GroupsApi;",
        "(Lio/mimi/sdk/core/api/group/GroupsApi;)V",
        "addAliasUserGroupMember",
        "Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;",
        "groupId",
        "",
        "name",
        "yearOfBirth",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addMimiUserGroupMember",
        "userId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createGroup",
        "Lio/mimi/sdk/core/api/group/MimiGroupDto;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteGroup",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMemberFromGroup",
        "member",
        "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
        "(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchGroupPreset",
        "Lio/mimi/sdk/core/api/group/GroupPersonalizationResponseDto;",
        "group",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGroup",
        "getGroups",
        "",
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
.field private final groupsApi:Lio/mimi/sdk/core/api/group/GroupsApi;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/group/GroupsApi;)V
    .locals 1

    const-string v0, "groupsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/core/api/group/GroupApiClient;->groupsApi:Lio/mimi/sdk/core/api/group/GroupsApi;

    return-void
.end method


# virtual methods
.method public final addAliasUserGroupMember(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p4, Lio/mimi/sdk/core/api/group/GroupApiClient$addAliasUserGroupMember$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addAliasUserGroupMember$1;

    iget v1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addAliasUserGroupMember$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addAliasUserGroupMember$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addAliasUserGroupMember$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addAliasUserGroupMember$1;

    invoke-direct {v0, p0, p4}, Lio/mimi/sdk/core/api/group/GroupApiClient$addAliasUserGroupMember$1;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addAliasUserGroupMember$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addAliasUserGroupMember$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iget-object p4, p0, Lio/mimi/sdk/core/api/group/GroupApiClient;->groupsApi:Lio/mimi/sdk/core/api/group/GroupsApi;

    .line 52
    new-instance v4, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v4 .. v9}, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;-><init>(Ljava/lang/String;ILio/mimi/sdk/core/model/group/MimiGroupMemberType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput v3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addAliasUserGroupMember$1;->label:I

    invoke-interface {p4, p1, v4, v0}, Lio/mimi/sdk/core/api/group/GroupsApi;->addGroupMember(Ljava/lang/String;Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 261
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 262
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 264
    const-class p1, Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;

    return-object p1

    .line 267
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 270
    :cond_6
    invoke-static {p4}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 274
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_7

    .line 275
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 277
    :cond_7
    new-instance p2, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error during network call: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 p4, 0x2e

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public final addMimiUserGroupMember(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/api/group/GroupApiClient$addMimiUserGroupMember$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addMimiUserGroupMember$1;

    iget v1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addMimiUserGroupMember$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addMimiUserGroupMember$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addMimiUserGroupMember$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addMimiUserGroupMember$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/api/group/GroupApiClient$addMimiUserGroupMember$1;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addMimiUserGroupMember$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addMimiUserGroupMember$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    .line 65
    :try_start_1
    iget-object p3, p0, Lio/mimi/sdk/core/api/group/GroupApiClient;->groupsApi:Lio/mimi/sdk/core/api/group/GroupsApi;

    .line 67
    new-instance v2, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;

    invoke-direct {v2, p2, v5, v3, v5}, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iput v4, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$addMimiUserGroupMember$1;->label:I

    invoke-interface {p3, p1, v2, v0}, Lio/mimi/sdk/core/api/group/GroupsApi;->addGroupMember(Ljava/lang/String;Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 280
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 281
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 283
    const-class p1, Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;

    return-object p1

    .line 286
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    invoke-direct {p1, p2, v5, v3, v5}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 289
    :cond_6
    invoke-static {p3}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 293
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_7

    .line 294
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 296
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

.method public final createGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/api/group/MimiGroupDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;

    iget v1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;->label:I

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

    .line 22
    :try_start_1
    iget-object p1, p0, Lio/mimi/sdk/core/api/group/GroupApiClient;->groupsApi:Lio/mimi/sdk/core/api/group/GroupsApi;

    iput v3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/api/group/GroupsApi;->createGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 185
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 188
    const-class p1, Lio/mimi/sdk/core/api/group/MimiGroupDto;

    const-class v0, Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/api/group/MimiGroupDto;

    return-object p1

    .line 191
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v0, "Empty response body."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 194
    :cond_6
    invoke-static {p1}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 198
    instance-of v0, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz v0, :cond_7

    .line 199
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 201
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

.method public final deleteGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteGroup$1;

    iget v1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteGroup$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteGroup$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteGroup$1;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteGroup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteGroup$1;->label:I

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

    .line 40
    :try_start_1
    iget-object p2, p0, Lio/mimi/sdk/core/api/group/GroupApiClient;->groupsApi:Lio/mimi/sdk/core/api/group/GroupsApi;

    iput v3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteGroup$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/mimi/sdk/core/api/group/GroupsApi;->deleteGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 242
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 243
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 245
    const-class p1, Lkotlin/Unit;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 248
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 251
    :cond_6
    :try_start_2
    invoke-static {p2}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 255
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_7

    .line 256
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    .line 258
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

    :goto_3
    throw p1
.end method

.method public final deleteMemberFromGroup(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMember;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteMemberFromGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteMemberFromGroup$1;

    iget v1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteMemberFromGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteMemberFromGroup$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteMemberFromGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteMemberFromGroup$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteMemberFromGroup$1;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteMemberFromGroup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteMemberFromGroup$1;->label:I

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

    .line 77
    :try_start_1
    iget-object p3, p0, Lio/mimi/sdk/core/api/group/GroupApiClient;->groupsApi:Lio/mimi/sdk/core/api/group/GroupsApi;

    invoke-virtual {p2}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getAnonymousId$libcore_release()Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$deleteMemberFromGroup$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lio/mimi/sdk/core/api/group/GroupsApi;->deleteGroupMember(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 299
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 300
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 302
    const-class p1, Lkotlin/Unit;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 303
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 305
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 308
    :cond_6
    :try_start_2
    invoke-static {p3}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 312
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_7

    .line 313
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    .line 315
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

    :goto_3
    throw p1
.end method

.method public final fetchGroupPreset(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            "Lio/mimi/sdk/core/controller/processing/Fitting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/api/group/GroupPersonalizationResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/api/group/GroupApiClient$fetchGroupPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/api/group/GroupApiClient$fetchGroupPreset$1;

    iget v1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$fetchGroupPreset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$fetchGroupPreset$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$fetchGroupPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/group/GroupApiClient$fetchGroupPreset$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/api/group/GroupApiClient$fetchGroupPreset$1;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lio/mimi/sdk/core/api/group/GroupApiClient$fetchGroupPreset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, v6, Lio/mimi/sdk/core/api/group/GroupApiClient$fetchGroupPreset$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    :try_start_1
    iget-object v1, p0, Lio/mimi/sdk/core/api/group/GroupApiClient;->groupsApi:Lio/mimi/sdk/core/api/group/GroupsApi;

    move p3, v2

    .line 87
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getActiveMembers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 320
    check-cast v4, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    .line 88
    invoke-virtual {v4}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->getAnonymousId$libcore_release()Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 89
    invoke-virtual {p2}, Lio/mimi/sdk/core/controller/processing/Fitting;->getTechLevel()I

    move-result v4

    .line 90
    invoke-virtual {p2}, Lio/mimi/sdk/core/controller/processing/Fitting;->getInfo()Ljava/lang/String;

    move-result-object v5

    .line 86
    iput p3, v6, Lio/mimi/sdk/core/api/group/GroupApiClient$fetchGroupPreset$1;->label:I

    invoke-interface/range {v1 .. v6}, Lio/mimi/sdk/core/api/group/GroupsApi;->fetchGroupPreset(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p3, Lretrofit2/Response;

    .line 322
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 323
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 325
    const-class p1, Lio/mimi/sdk/core/api/group/GroupPersonalizationResponseDto;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_5

    .line 326
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/api/group/GroupPersonalizationResponseDto;

    return-object p1

    .line 328
    :cond_5
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_6
    return-object p1

    .line 331
    :cond_7
    invoke-static {p3}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 335
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_8

    .line 336
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    .line 338
    :cond_8
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

    :goto_3
    throw p1
.end method

.method public final getGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/api/group/MimiGroupDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroup$1;

    iget v1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroup$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroup$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroup$1;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroup$1;->label:I

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

    .line 34
    :try_start_1
    iget-object p2, p0, Lio/mimi/sdk/core/api/group/GroupApiClient;->groupsApi:Lio/mimi/sdk/core/api/group/GroupsApi;

    iput v3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroup$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/mimi/sdk/core/api/group/GroupsApi;->getGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 223
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 224
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 226
    const-class p1, Lio/mimi/sdk/core/api/group/MimiGroupDto;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/api/group/MimiGroupDto;

    return-object p1

    .line 229
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 232
    :cond_6
    invoke-static {p2}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 236
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_7

    .line 237
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 239
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

.method public final getGroups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/api/group/MimiGroupDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroups$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroups$1;

    iget v1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroups$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroups$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroups$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroups$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroups$1;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroups$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroups$1;->label:I

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

    .line 28
    :try_start_1
    iget-object p1, p0, Lio/mimi/sdk/core/api/group/GroupApiClient;->groupsApi:Lio/mimi/sdk/core/api/group/GroupsApi;

    iput v3, v0, Lio/mimi/sdk/core/api/group/GroupApiClient$getGroups$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/api/group/GroupsApi;->getGroups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 204
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 207
    const-class p1, Lio/mimi/sdk/core/api/group/MimiGroupsResponseDto;

    const-class v0, Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    .line 208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/api/group/MimiGroupsResponseDto;

    goto :goto_2

    .line 210
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v0, "Empty response body."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :cond_5
    :goto_2
    check-cast p1, Lio/mimi/sdk/core/api/group/MimiGroupsResponseDto;

    .line 29
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/group/MimiGroupsResponseDto;->getGroups()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 213
    :cond_6
    :try_start_2
    invoke-static {p1}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 217
    instance-of v0, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz v0, :cond_7

    .line 218
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    .line 220
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
