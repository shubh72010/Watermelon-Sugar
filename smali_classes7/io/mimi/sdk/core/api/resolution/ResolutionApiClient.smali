.class public final Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;
.super Ljava/lang/Object;
.source "ResolutionApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolutionApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionApiClient.kt\nio/mimi/sdk/core/api/resolution/ResolutionApiClient\n+ 2 Helper.kt\nio/mimi/sdk/core/api/HelperKt\n*L\n1#1,45:1\n11#2,19:46\n*S KotlinDebug\n*F\n+ 1 ResolutionApiClient.kt\nio/mimi/sdk/core/api/resolution/ResolutionApiClient\n*L\n24#1:46,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;",
        "",
        "clientId",
        "",
        "resolutionApi",
        "Lio/mimi/sdk/core/api/resolution/ResolutionApi;",
        "(Ljava/lang/String;Lio/mimi/sdk/core/api/resolution/ResolutionApi;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "resolve",
        "Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;",
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
.field private final clientId:Ljava/lang/String;

.field private final resolutionApi:Lio/mimi/sdk/core/api/resolution/ResolutionApi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/api/resolution/ResolutionApi;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolutionApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;->clientId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;->resolutionApi:Lio/mimi/sdk/core/api/resolution/ResolutionApi;

    .line 16
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;)Ljava/lang/Object;
    .locals 0

    .line 16
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 16
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method public final resolve()Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;
    .locals 4

    .line 25
    :try_start_0
    iget-object v0, p0, Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;->resolutionApi:Lio/mimi/sdk/core/api/resolution/ResolutionApi;

    iget-object v1, p0, Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/mimi/sdk/core/api/resolution/ResolutionApi;->resolve(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, "resolutionApi.resolve(clientId).execute()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lio/mimi/sdk/core/api/resolution/ResolutionDto;

    const-class v1, Lkotlin/Unit;

    if-ne v0, v1, :cond_0

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Lio/mimi/sdk/core/api/resolution/ResolutionDto;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v1, "Empty response body."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    :goto_0
    const-string v1, "performApiRequest {\n    \u2026ntId).execute()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/mimi/sdk/core/api/resolution/ResolutionDto;

    .line 26
    invoke-static {v0}, Lio/mimi/sdk/core/api/resolution/ResolutionApiClientKt;->access$toModel(Lio/mimi/sdk/core/api/resolution/ResolutionDto;)Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;

    move-result-object v0

    return-object v0

    .line 57
    :cond_2
    :try_start_1
    invoke-static {v0}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 61
    instance-of v1, v0, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz v1, :cond_3

    .line 62
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 64
    :cond_3
    new-instance v1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during network call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    :goto_1
    throw v0
.end method
