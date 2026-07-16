.class public final Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001b\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeRequest;",
        "request",
        "Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeResponse;",
        "(Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;",
        "Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;",
        "(Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "baseUrl",
        "Lokhttp3/OkHttpClient;",
        "c",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lcom/google/gson/Gson;",
        "d",
        "Lcom/google/gson/Gson;",
        "gson",
        "Companion",
        "skywalk-hearable-duo-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$Companion;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/OkHttpClient;

.field private final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->Companion:Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->b:Ljava/lang/String;

    .line 14
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->c:Lokhttp3/OkHttpClient;

    .line 20
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "skywalk.api.baseUrl"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://testing.duo.subtlelabs.io/api/v1"

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->d:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic c(Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->c:Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public final a(Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;

    iget v1, v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;

    invoke-direct {v0, p0, p2}, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;-><init>(Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;->c:I

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

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$d;-><init>(Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    const-string/jumbo p1, "withContext(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$a;

    iget v1, v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$a;

    invoke-direct {v0, p0, p2}, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$a;-><init>(Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$a;->c:I

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

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$b;-><init>(Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$a;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    const-string/jumbo p1, "withContext(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
