.class public final Lio/mimi/sdk/core/api/AuthInterceptor;
.super Ljava/lang/Object;
.source "AuthInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthInterceptor.kt\nio/mimi/sdk/core/api/AuthInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BY\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008$J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016J\u001f\u0010+\u001a\u0004\u0018\u00010\u00132\u0006\u0010,\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)H\u0001\u00a2\u0006\u0002\u0008-J\u0010\u0010.\u001a\u00020\r2\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010/\u001a\u00020&2\u0006\u0010!\u001a\u00020 2\u0006\u0010(\u001a\u00020)H\u0002J\u001f\u00100\u001a\u0004\u0018\u00010\u00132\u0006\u00101\u001a\u0002022\u0006\u0010(\u001a\u00020)H\u0001\u00a2\u0006\u0002\u00083J\u001c\u00104\u001a\u00020 *\u00020 2\u0006\u00105\u001a\u0002022\u0006\u00106\u001a\u000202H\u0002J\u000c\u00107\u001a\u000208*\u00020 H\u0002R?\u0010\u0011\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u0013 \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e*\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/AuthInterceptor;",
        "Lokhttp3/Interceptor;",
        "tokenUrl",
        "Lkotlin/Function0;",
        "Lokhttp3/HttpUrl;",
        "clientCredentials",
        "Lio/mimi/sdk/core/api/ClientCredentials;",
        "userProfileSupplier",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "tokenSupplier",
        "Lio/mimi/sdk/core/securestore/Tokens;",
        "tokenWriter",
        "Lkotlin/Function1;",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/api/ClientCredentials;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/squareup/moshi/Moshi;)V",
        "authTokenAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lio/mimi/sdk/core/model/auth/AuthToken;",
        "kotlin.jvm.PlatformType",
        "getAuthTokenAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "authTokenAdapter$delegate",
        "Lkotlin/Lazy;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/api/AuthInterceptor;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "addAuthToken",
        "Lokhttp3/Request;",
        "request",
        "addAuthToken$libcore_release",
        "addVersionHeader",
        "addVersionHeader$libcore_release",
        "authenticateAndProceed",
        "Lokhttp3/Response;",
        "req",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "reauthenticateAnonymousUser",
        "user",
        "reauthenticateAnonymousUser$libcore_release",
        "refreshAndPersistToken",
        "refreshAndProceed",
        "refreshAuthToken",
        "refreshToken",
        "",
        "refreshAuthToken$libcore_release",
        "addNewHeader",
        "newHeader",
        "headerValue",
        "noAuthRequired",
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
.field private final authTokenAdapter$delegate:Lkotlin/Lazy;

.field private final clientCredentials:Lio/mimi/sdk/core/api/ClientCredentials;

.field private final tokenSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/core/securestore/Tokens;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenUrl:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lokhttp3/HttpUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenWriter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/core/securestore/Tokens;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userProfileSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 32
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/api/AuthInterceptor;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/api/AuthInterceptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/api/ClientCredentials;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lokhttp3/HttpUrl;",
            ">;",
            "Lio/mimi/sdk/core/api/ClientCredentials;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/core/securestore/Tokens;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/securestore/Tokens;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")V"
        }
    .end annotation

    const-string v0, "tokenUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientCredentials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenSupplier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenWriter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->tokenUrl:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p2, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->clientCredentials:Lio/mimi/sdk/core/api/ClientCredentials;

    .line 27
    iput-object p3, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->userProfileSupplier:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p4, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->tokenSupplier:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p5, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->tokenWriter:Lkotlin/jvm/functions/Function1;

    .line 32
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 33
    new-instance p1, Lio/mimi/sdk/core/api/AuthInterceptor$authTokenAdapter$2;

    invoke-direct {p1, p6}, Lio/mimi/sdk/core/api/AuthInterceptor$authTokenAdapter$2;-><init>(Lcom/squareup/moshi/Moshi;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->authTokenAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addNewHeader(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    .line 185
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final authenticateAndProceed(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/api/AuthInterceptor;->addAuthToken$libcore_release(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p1

    invoke-interface {p2, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private final getAuthTokenAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lio/mimi/sdk/core/model/auth/AuthToken;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->authTokenAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 32
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/api/AuthInterceptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/api/AuthInterceptor;)Ljava/lang/Object;
    .locals 0

    .line 32
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final noAuthRequired(Lokhttp3/Request;)Z
    .locals 4

    .line 78
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oauth2/token"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "users"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final refreshAndPersistToken(Lokhttp3/Interceptor$Chain;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->tokenSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/Tokens;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/core/securestore/Tokens;->getRefreshToken$libcore_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/mimi/sdk/core/api/AuthInterceptor;->refreshAuthToken$libcore_release(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lio/mimi/sdk/core/model/auth/AuthToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-direct {p0}, Lio/mimi/sdk/core/api/AuthInterceptor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    const-string v3, "Failed to get auth token."

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0}, Lio/mimi/sdk/core/util/Log;->w(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    :cond_0
    move-object v0, v1

    .line 105
    :goto_0
    iget-object v2, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->userProfileSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/core/model/MimiUser;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {v2}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymous()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    new-instance v0, Lio/mimi/sdk/core/api/AuthInterceptor$refreshAndPersistToken$1$1;

    invoke-direct {v0, p0, v2, p1, v1}, Lio/mimi/sdk/core/api/AuthInterceptor$refreshAndPersistToken$1$1;-><init>(Lio/mimi/sdk/core/api/AuthInterceptor;Lio/mimi/sdk/core/model/MimiUser;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 110
    :cond_1
    iget-object p1, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->tokenWriter:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lio/mimi/sdk/core/model/auth/AuthToken;

    if-eqz v0, :cond_2

    sget-object v1, Lio/mimi/sdk/core/securestore/Tokens;->Companion:Lio/mimi/sdk/core/securestore/Tokens$Companion;

    invoke-virtual {v1, v0}, Lio/mimi/sdk/core/securestore/Tokens$Companion;->from(Lio/mimi/sdk/core/model/auth/AuthToken;)Lio/mimi/sdk/core/securestore/Tokens;

    move-result-object v1

    :cond_2
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final refreshAndProceed(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-class v0, Lio/mimi/sdk/core/api/AuthInterceptor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    monitor-enter v0

    .line 63
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/api/AuthInterceptor;->authenticateAndProceed(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_0

    .line 65
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 66
    invoke-direct {p0, p2}, Lio/mimi/sdk/core/api/AuthInterceptor;->refreshAndPersistToken(Lokhttp3/Interceptor$Chain;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/api/AuthInterceptor;->authenticateAndProceed(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final addAuthToken$libcore_release(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->tokenSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/Tokens;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/mimi/sdk/core/securestore/Tokens;->getAccessToken$libcore_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-direct {p0, p1, v1, v0}, Lio/mimi/sdk/core/api/AuthInterceptor;->addNewHeader(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 90
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lio/mimi/sdk/core/api/AuthInterceptor;

    return-object p1
.end method

.method public final addVersionHeader$libcore_release(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "mimi-core-android-version"

    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->getSANITIZED_SDK_VERSION()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/mimi/sdk/core/api/AuthInterceptor;->addNewHeader(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lio/mimi/sdk/core/api/AuthInterceptor;->addVersionHeader$libcore_release(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lio/mimi/sdk/core/api/AuthInterceptor;->noAuthRequired(Lokhttp3/Request;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-direct {p0, v1, p1}, Lio/mimi/sdk/core/api/AuthInterceptor;->authenticateAndProceed(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_1

    .line 47
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 48
    invoke-direct {p0, v1, p1}, Lio/mimi/sdk/core/api/AuthInterceptor;->refreshAndProceed(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final reauthenticateAnonymousUser$libcore_release(Lio/mimi/sdk/core/model/MimiUser;Lokhttp3/Interceptor$Chain;)Lio/mimi/sdk/core/model/auth/AuthToken;
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lokhttp3/FormBody$Builder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    iget-object v1, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->clientCredentials:Lio/mimi/sdk/core/api/ClientCredentials;

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/ClientCredentials;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "client_id"

    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->clientCredentials:Lio/mimi/sdk/core/api/ClientCredentials;

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/ClientCredentials;->getSecret()Ljava/lang/String;

    move-result-object v1

    const-string v3, "client_secret"

    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lio/mimi/sdk/core/model/auth/AuthGrantType;->PASSWORD:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/auth/AuthGrantType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "grant_type"

    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 160
    const-string v1, "username"

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymousId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 161
    sget-object v0, Lio/mimi/sdk/core/model/auth/AuthScope;->EMAIL:Lio/mimi/sdk/core/model/auth/AuthScope;

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/auth/AuthScope;->getScope()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 162
    const-string v0, "password"

    const-string v1, "anonymous"

    invoke-virtual {p1, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 166
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 167
    iget-object v1, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->tokenUrl:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 168
    const-string v1, "mimi-core-android-version"

    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->getSANITIZED_SDK_VERSION()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 169
    check-cast p1, Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 172
    invoke-interface {p2, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 174
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 175
    invoke-direct {p0}, Lio/mimi/sdk/core/api/AuthInterceptor;->getAuthTokenAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "authTokenAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/auth/AuthToken;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final refreshAuthToken$libcore_release(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lio/mimi/sdk/core/model/auth/AuthToken;
    .locals 4

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lokhttp3/FormBody$Builder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    iget-object v1, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->clientCredentials:Lio/mimi/sdk/core/api/ClientCredentials;

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/ClientCredentials;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "client_id"

    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->clientCredentials:Lio/mimi/sdk/core/api/ClientCredentials;

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/ClientCredentials;->getSecret()Ljava/lang/String;

    move-result-object v1

    const-string v3, "client_secret"

    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lio/mimi/sdk/core/model/auth/AuthGrantType;->REFRESH_TOKEN:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/auth/AuthGrantType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "grant_type"

    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 124
    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 128
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 129
    iget-object v1, p0, Lio/mimi/sdk/core/api/AuthInterceptor;->tokenUrl:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 130
    const-string v1, "mimi-core-android-version"

    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->getSANITIZED_SDK_VERSION()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 131
    check-cast p1, Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 134
    invoke-interface {p2, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 137
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 138
    invoke-direct {p0}, Lio/mimi/sdk/core/api/AuthInterceptor;->getAuthTokenAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "authTokenAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/auth/AuthToken;

    return-object p1

    :cond_1
    return-object v2
.end method
