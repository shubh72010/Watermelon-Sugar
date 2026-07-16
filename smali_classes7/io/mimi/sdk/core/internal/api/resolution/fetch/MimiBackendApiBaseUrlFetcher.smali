.class public final Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;
.super Ljava/lang/Object;
.source "MimiBackendApiBaseUrlFetcher.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiBackendApiBaseUrlFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiBackendApiBaseUrlFetcher.kt\nio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n*\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;",
        "Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;",
        "resolutionApiClient",
        "Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;",
        "(Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "invoke",
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
.field private final resolutionApiClient:Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 15
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;)V
    .locals 1

    const-string v0, "resolutionApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;->resolutionApiClient:Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;

    .line 15
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 15
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;)Ljava/lang/Object;
    .locals 0

    .line 15
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public invoke()Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/internal/api/resolution/fetch/NoApiBaseUrlException;
        }
    .end annotation

    const-string v0, "Returning Base URL: "

    .line 20
    :try_start_0
    iget-object v1, p0, Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;->resolutionApiClient:Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;->resolve()Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;

    move-result-object v1

    .line 21
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lio/mimi/sdk/core/internal/api/resolution/fetch/NoApiBaseUrlException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to fetch API Base URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lio/mimi/sdk/core/internal/api/resolution/fetch/NoApiBaseUrlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
