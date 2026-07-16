.class public final Lcom/nothing/ear/twos/core/api/EarTwosRepo;
.super Lcom/nothing/network/core/NetworkRepoFactory;
.source "EarTwosRepo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarTwosRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarTwosRepo.kt\ncom/nothing/ear/twos/core/api/EarTwosRepo\n+ 2 NetworkRepoFactory.kt\ncom/nothing/network/core/NetworkRepoFactory\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,99:1\n71#2,11:100\n40#3:111\n41#3:133\n46#4,21:112\n*S KotlinDebug\n*F\n+ 1 EarTwosRepo.kt\ncom/nothing/ear/twos/core/api/EarTwosRepo\n*L\n18#1:100,11\n75#1:111\n75#1:133\n75#1:112,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\t\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/ear/twos/core/api/EarTwosRepo;",
        "Lcom/nothing/network/core/NetworkRepoFactory;",
        "<init>",
        "()V",
        "apiService",
        "Lcom/nothing/ear/twos/core/api/EarTwosApiService;",
        "getBaseUrl",
        "",
        "refreshMimiAnonymousId",
        "Lcom/nothing/network/core/ApiResult;",
        "Lcom/nothing/ear/twos/core/protocol/entity/MimiAccountEntity;",
        "mimiId",
        "email",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearMimiAnonymousId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMimiAnonymousId",
        "executeResponse",
        "T",
        "",
        "response",
        "getAuth",
        "timestamp",
        "",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/ear/twos/core/api/EarTwosRepo;


# direct methods
.method public static synthetic $r8$lambda$jDdiuQFHxcxeGTbdakkGn6Dai08(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/nothing/ear/twos/core/api/EarTwosRepo;->getAuth$lambda$1(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/ear/twos/core/api/EarTwosRepo;

    invoke-direct {v0}, Lcom/nothing/ear/twos/core/api/EarTwosRepo;-><init>()V

    sput-object v0, Lcom/nothing/ear/twos/core/api/EarTwosRepo;->INSTANCE:Lcom/nothing/ear/twos/core/api/EarTwosRepo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/nothing/network/core/NetworkRepoFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$apiService(Lcom/nothing/ear/twos/core/api/EarTwosRepo;)Lcom/nothing/ear/twos/core/api/EarTwosApiService;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/nothing/ear/twos/core/api/EarTwosRepo;->apiService()Lcom/nothing/ear/twos/core/api/EarTwosApiService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuth(Lcom/nothing/ear/twos/core/api/EarTwosRepo;J)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/twos/core/api/EarTwosRepo;->getAuth(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final apiService()Lcom/nothing/ear/twos/core/api/EarTwosApiService;
    .locals 4

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/nothing/network/core/NetworkRepoFactory;

    const-class v1, Lcom/nothing/ear/twos/core/api/EarTwosApiService;

    .line 100
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    invoke-virtual {v0, v2}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastHost(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/nothing/network/core/NetworkRepoFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastApiService(Ljava/lang/Object;)V

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastApiService()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Lcom/nothing/network/core/NetworkRepoFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastApiService(Ljava/lang/Object;)V

    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastApiService()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/nothing/ear/twos/core/api/EarTwosApiService;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.ear.twos.core.api.EarTwosApiService"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getAuth(J)Ljava/lang/String;
    .locals 10

    .line 94
    sget-object v0, Lcom/nothing/event/log/cpp/AppKeyUtils;->Companion:Lcom/nothing/event/log/cpp/AppKeyUtils$Companion;

    invoke-virtual {v0}, Lcom/nothing/event/log/cpp/AppKeyUtils$Companion;->getSingleInstance()Lcom/nothing/event/log/cpp/AppKeyUtils;

    move-result-object v0

    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/event/log/cpp/AppKeyUtils;->stringMIMIAppKeySafe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    const-string p2, "MD5"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string p1, "digest(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string p1, ""

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/nothing/ear/twos/core/api/EarTwosRepo$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/nothing/ear/twos/core/api/EarTwosRepo$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final getAuth$lambda$1(B)Ljava/lang/CharSequence;
    .locals 1

    .line 96
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final clearMimiAnonymousId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/ApiResult<",
            "Lcom/nothing/ear/twos/core/protocol/entity/MimiAccountEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/nothing/ear/twos/core/api/EarTwosRepo$clearMimiAnonymousId$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nothing/ear/twos/core/api/EarTwosRepo$clearMimiAnonymousId$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Lcom/nothing/ear/twos/core/api/EarTwosRepo;->safeCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeResponse(Ljava/lang/Object;)Lcom/nothing/network/core/ApiResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nothing/network/core/ApiResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of v0, p1, Lcom/nothing/network/core/ApiCommonResponse;

    if-eqz v0, :cond_7

    .line 74
    check-cast p1, Lcom/nothing/network/core/ApiCommonResponse;

    .line 75
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 113
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 121
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 127
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 129
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/network/core/ApiCommonResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/nothing/network/core/ApiCommonResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lcom/nothing/network/core/ApiResult$Failure;

    invoke-virtual {p1}, Lcom/nothing/network/core/ApiCommonResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p1}, Lcom/nothing/network/core/ApiCommonResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/network/core/ApiCommonResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/nothing/network/core/ApiResult$Failure;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/network/core/ApiResult;

    return-object v0

    .line 80
    :cond_4
    new-instance v0, Lcom/nothing/network/core/ApiResult$Success;

    invoke-virtual {p1}, Lcom/nothing/network/core/ApiCommonResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/nothing/network/core/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/nothing/network/core/ApiResult;

    return-object v0

    .line 83
    :cond_5
    new-instance v0, Lcom/nothing/network/core/ApiResult$Failure;

    invoke-virtual {p1}, Lcom/nothing/network/core/ApiCommonResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    invoke-virtual {p1}, Lcom/nothing/network/core/ApiCommonResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/network/core/ApiCommonResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/nothing/network/core/ApiResult$Failure;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/network/core/ApiResult;

    return-object v0

    .line 86
    :cond_7
    new-instance p1, Lcom/nothing/network/core/ApiResult$Failure;

    const/4 v0, 0x0

    .line 87
    const-string v1, "response is not ApiCommonResponse ,please impl subclass"

    const/4 v2, -0x1

    .line 86
    invoke-direct {p1, v2, v0, v1}, Lcom/nothing/network/core/ApiResult$Failure;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/network/core/ApiResult;

    return-object p1
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 19
    sget-object v0, Lcom/nothing/network/core/NetWorkConstant;->INSTANCE:Lcom/nothing/network/core/NetWorkConstant;

    invoke-virtual {v0}, Lcom/nothing/network/core/NetWorkConstant;->getURL_MAP()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "HOST_MIMI_URL"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMimiAnonymousId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/ApiResult<",
            "Lcom/nothing/ear/twos/core/protocol/entity/MimiAccountEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Lcom/nothing/ear/twos/core/api/EarTwosRepo;->safeCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final refreshMimiAnonymousId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/ApiResult<",
            "Lcom/nothing/ear/twos/core/protocol/entity/MimiAccountEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/nothing/ear/twos/core/api/EarTwosRepo$refreshMimiAnonymousId$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/nothing/ear/twos/core/api/EarTwosRepo$refreshMimiAnonymousId$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p3}, Lcom/nothing/ear/twos/core/api/EarTwosRepo;->safeCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
