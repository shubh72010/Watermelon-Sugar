.class public final Lio/mimi/sdk/core/api/auth/AuthApiClient;
.super Ljava/lang/Object;
.source "AuthApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthApiClient.kt\nio/mimi/sdk/core/api/auth/AuthApiClient\n+ 2 Helper.kt\nio/mimi/sdk/core/api/HelperKt\n*L\n1#1,144:1\n11#2,19:145\n11#2,19:164\n11#2,19:183\n11#2,19:202\n11#2,19:221\n*S KotlinDebug\n*F\n+ 1 AuthApiClient.kt\nio/mimi/sdk/core/api/auth/AuthApiClient\n*L\n32#1:145,19\n65#1:164,19\n90#1:183,19\n101#1:202,19\n110#1:221,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J-\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J!\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010\u001d\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/auth/AuthApiClient;",
        "",
        "authApi",
        "Lio/mimi/sdk/core/api/auth/AuthApi;",
        "credentials",
        "Lio/mimi/sdk/core/api/ClientCredentials;",
        "(Lio/mimi/sdk/core/api/auth/AuthApi;Lio/mimi/sdk/core/api/ClientCredentials;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/api/auth/AuthApiClient;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "authenticate",
        "Lio/mimi/sdk/core/model/auth/AuthToken;",
        "deviceAuthorizationRequest",
        "Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;",
        "intervalSeconds",
        "",
        "limit",
        "(Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "username",
        "",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deviceApproval",
        "",
        "userCode",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deviceAuthorization",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetPassword",
        "email",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authApi:Lio/mimi/sdk/core/api/auth/AuthApi;

.field private final credentials:Lio/mimi/sdk/core/api/ClientCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/api/auth/AuthApiClient;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/api/auth/AuthApiClient;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/api/auth/AuthApi;Lio/mimi/sdk/core/api/ClientCredentials;)V
    .locals 1

    const-string v0, "authApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/mimi/sdk/core/api/auth/AuthApiClient;->authApi:Lio/mimi/sdk/core/api/auth/AuthApi;

    .line 24
    iput-object p2, p0, Lio/mimi/sdk/core/api/auth/AuthApiClient;->credentials:Lio/mimi/sdk/core/api/ClientCredentials;

    .line 26
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public static synthetic authenticate$default(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x5

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x64

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/api/auth/AuthApiClient;->authenticate(Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/api/auth/AuthApiClient;)Ljava/lang/Object;
    .locals 0

    .line 26
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public final authenticate(Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/auth/AuthToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;

    iget v2, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 55
    iget v4, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->label:I

    const-string v5, "Device Authentication timeout"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v8, :cond_2

    iget v4, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$2:I

    iget v10, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$1:I

    iget v11, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$0:I

    iget-object v12, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;

    iget-object v13, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/mimi/sdk/core/api/auth/AuthApiClient;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move v0, v4

    move v4, v11

    move-object v11, v1

    move-object v1, v12

    goto/16 :goto_9

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v4, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$2:I

    iget v10, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$1:I

    iget v11, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$0:I

    iget-object v12, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;

    iget-object v13, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/mimi/sdk/core/api/auth/AuthApiClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/mimi/sdk/core/MimiCoreException$OAuth2Response; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v4, p2

    move/from16 v10, p3

    move-object v11, v1

    move-object v13, v2

    move v0, v6

    move-object/from16 v1, p1

    :goto_1
    if-ge v0, v10, :cond_e

    add-int/lit8 v12, v0, 0x1

    const/4 v0, 0x3

    .line 68
    :try_start_1
    new-array v0, v0, [Lkotlin/Pair;

    const-string v14, "device_code"

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;->getDeviceCode()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v0, v6

    .line 69
    const-string v14, "client_id"

    iget-object v15, v13, Lio/mimi/sdk/core/api/auth/AuthApiClient;->credentials:Lio/mimi/sdk/core/api/ClientCredentials;

    invoke-virtual {v15}, Lio/mimi/sdk/core/api/ClientCredentials;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v0, v7

    .line 70
    const-string v14, "grant_type"

    sget-object v15, Lio/mimi/sdk/core/model/auth/AuthGrantType;->DEVICE_GRANT:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    invoke-virtual {v15}, Lio/mimi/sdk/core/model/auth/AuthGrantType;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v0, v8

    .line 67
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 73
    iget-object v14, v13, Lio/mimi/sdk/core/api/auth/AuthApiClient;->authApi:Lio/mimi/sdk/core/api/auth/AuthApi;

    iput-object v13, v11, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->L$1:Ljava/lang/Object;

    iput v4, v11, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$0:I

    iput v10, v11, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$1:I

    iput v12, v11, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$2:I

    iput v7, v11, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->label:I

    invoke-interface {v14, v0, v11}, Lio/mimi/sdk/core/api/auth/AuthApi;->token(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lio/mimi/sdk/core/MimiCoreException$OAuth2Response; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move/from16 v16, v12

    move-object v12, v1

    move-object v1, v11

    move v11, v4

    move/from16 v4, v16

    :goto_2
    :try_start_2
    check-cast v0, Lretrofit2/Response;

    .line 166
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 167
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 169
    const-class v0, Lio/mimi/sdk/core/model/auth/AuthToken;

    const-class v14, Lkotlin/Unit;

    if-ne v0, v14, :cond_6

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Lio/mimi/sdk/core/model/auth/AuthToken;

    goto :goto_3

    .line 172
    :cond_6
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v14, "Empty response body."

    invoke-direct {v0, v14, v9, v8, v9}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    :goto_3
    return-object v0

    .line 175
    :cond_8
    invoke-static {v0}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/mimi/sdk/core/MimiCoreException$OAuth2Response; {:try_start_2 .. :try_end_2} :catch_0

    :catch_2
    move-exception v0

    move/from16 v16, v12

    move-object v12, v1

    move-object v1, v11

    move v11, v4

    move/from16 v4, v16

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v16, v12

    move-object v12, v1

    move-object v1, v11

    move v11, v4

    move/from16 v4, v16

    .line 179
    :goto_4
    :try_start_3
    instance-of v14, v0, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz v14, :cond_9

    .line 180
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_5

    .line 182
    :cond_9
    new-instance v14, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error during network call: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v15, 0x2e

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v14, v6, v0}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v14

    check-cast v0, Ljava/lang/Throwable;

    :goto_5
    throw v0
    :try_end_3
    .catch Lio/mimi/sdk/core/MimiCoreException$OAuth2Response; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :goto_6
    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;->getStatus()I

    move-result v6

    const/16 v14, 0x190

    if-ne v6, v14, :cond_b

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;->getErrorDetails()Lio/mimi/sdk/core/OAuth2Error;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lio/mimi/sdk/core/OAuth2Error;->getError()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v9

    :goto_7
    const-string v15, "authorization_pending"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    mul-int/lit16 v0, v11, 0x3e8

    int-to-long v14, v0

    .line 77
    iput-object v13, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->L$1:Ljava/lang/Object;

    iput v11, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$0:I

    iput v10, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$1:I

    iput v4, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->I$2:I

    iput v8, v1, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$3;->label:I

    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :goto_8
    return-object v3

    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 79
    :cond_b
    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;->getStatus()I

    move-result v1

    if-ne v1, v14, :cond_d

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;->getErrorDetails()Lio/mimi/sdk/core/OAuth2Error;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/mimi/sdk/core/OAuth2Error;->getError()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object v1, v9

    :goto_a
    const-string v3, "expired_token"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 80
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$Timeout;

    invoke-direct {v0, v5, v9, v8, v9}, Lio/mimi/sdk/core/MimiCoreException$Timeout;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 82
    :cond_d
    throw v0

    .line 86
    :cond_e
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$Timeout;

    invoke-direct {v0, v5, v9, v8, v9}, Lio/mimi/sdk/core/MimiCoreException$Timeout;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final authenticate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/auth/AuthToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$1;

    iget v1, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$1;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

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

    const/4 p3, 0x6

    .line 35
    :try_start_1
    new-array p3, p3, [Lkotlin/Pair;

    const-string v2, "username"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p3, v2

    .line 36
    const-string p1, "password"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v4

    .line 37
    const-string p1, "client_id"

    iget-object p2, p0, Lio/mimi/sdk/core/api/auth/AuthApiClient;->credentials:Lio/mimi/sdk/core/api/ClientCredentials;

    invoke-virtual {p2}, Lio/mimi/sdk/core/api/ClientCredentials;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v3

    .line 38
    const-string p1, "client_secret"

    iget-object p2, p0, Lio/mimi/sdk/core/api/auth/AuthApiClient;->credentials:Lio/mimi/sdk/core/api/ClientCredentials;

    invoke-virtual {p2}, Lio/mimi/sdk/core/api/ClientCredentials;->getSecret()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    .line 39
    const-string p1, "grant_type"

    sget-object p2, Lio/mimi/sdk/core/model/auth/AuthGrantType;->PASSWORD:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    invoke-virtual {p2}, Lio/mimi/sdk/core/model/auth/AuthGrantType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p3, p2

    .line 40
    const-string p1, "scope"

    sget-object p2, Lio/mimi/sdk/core/model/auth/AuthScope;->EMAIL:Lio/mimi/sdk/core/model/auth/AuthScope;

    invoke-virtual {p2}, Lio/mimi/sdk/core/model/auth/AuthScope;->getScope()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, p3, p2

    .line 34
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lio/mimi/sdk/core/api/auth/AuthApiClient;->authApi:Lio/mimi/sdk/core/api/auth/AuthApi;

    iput v4, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$authenticate$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/mimi/sdk/core/api/auth/AuthApi;->token(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 147
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 148
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 150
    const-class p1, Lio/mimi/sdk/core/model/auth/AuthToken;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/model/auth/AuthToken;

    return-object p1

    .line 153
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v3, p3}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 156
    :cond_6
    invoke-static {p3}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 160
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_7

    .line 161
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 163
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

.method public final deviceApproval(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceApproval$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceApproval$1;

    iget v1, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceApproval$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceApproval$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceApproval$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceApproval$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceApproval$1;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceApproval$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceApproval$1;->label:I

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

    .line 104
    :try_start_1
    const-string p2, "user_code"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lio/mimi/sdk/core/api/auth/AuthApiClient;->authApi:Lio/mimi/sdk/core/api/auth/AuthApi;

    iput v3, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceApproval$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/mimi/sdk/core/api/auth/AuthApi;->deviceApproval(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 204
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 205
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 207
    const-class p1, Lkotlin/Unit;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 210
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 213
    :cond_6
    :try_start_2
    invoke-static {p2}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 217
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_7

    .line 218
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    .line 220
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

.method public final deviceAuthorization(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceAuthorization$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceAuthorization$1;

    iget v1, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceAuthorization$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceAuthorization$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceAuthorization$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceAuthorization$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceAuthorization$1;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceAuthorization$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceAuthorization$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    .line 93
    :try_start_1
    new-array p1, v3, [Lkotlin/Pair;

    const-string v2, "client_id"

    iget-object v5, p0, Lio/mimi/sdk/core/api/auth/AuthApiClient;->credentials:Lio/mimi/sdk/core/api/ClientCredentials;

    invoke-virtual {v5}, Lio/mimi/sdk/core/api/ClientCredentials;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, p1, v5

    .line 94
    const-string v2, "scope"

    sget-object v5, Lio/mimi/sdk/core/model/auth/AuthScope;->EMAIL:Lio/mimi/sdk/core/model/auth/AuthScope;

    invoke-virtual {v5}, Lio/mimi/sdk/core/model/auth/AuthScope;->getScope()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v4

    .line 92
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 97
    iget-object v2, p0, Lio/mimi/sdk/core/api/auth/AuthApiClient;->authApi:Lio/mimi/sdk/core/api/auth/AuthApi;

    iput v4, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$deviceAuthorization$1;->label:I

    invoke-interface {v2, p1, v0}, Lio/mimi/sdk/core/api/auth/AuthApi;->deviceAuthorization(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-class p1, Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;

    const-class v0, Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;

    return-object p1

    .line 191
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v0, "Empty response body."

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v3, v1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 26
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/api/auth/AuthApiClient;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method public final resetPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lio/mimi/sdk/core/api/auth/AuthApiClient$resetPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$resetPassword$1;

    iget v1, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$resetPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$resetPassword$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$resetPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$resetPassword$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/api/auth/AuthApiClient$resetPassword$1;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$resetPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$resetPassword$1;->label:I

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

    .line 113
    :try_start_1
    const-string p2, "email"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lio/mimi/sdk/core/api/auth/AuthApiClient;->authApi:Lio/mimi/sdk/core/api/auth/AuthApi;

    iput v3, v0, Lio/mimi/sdk/core/api/auth/AuthApiClient$resetPassword$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/mimi/sdk/core/api/auth/AuthApi;->resetPassword(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-class p1, Lkotlin/Unit;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 229
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 232
    :cond_6
    :try_start_2
    invoke-static {p2}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 236
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_7

    .line 237
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

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

    :goto_3
    throw p1
.end method
