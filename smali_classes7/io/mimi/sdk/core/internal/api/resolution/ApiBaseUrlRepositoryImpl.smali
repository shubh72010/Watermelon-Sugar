.class public final Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;
.super Ljava/lang/Object;
.source "ApiBaseUrlRepositoryImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f*\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u00020\u0011*\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;",
        "Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;",
        "apiBaseUrlFetcher",
        "Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;",
        "cache",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;",
        "Lokhttp3/HttpUrl;",
        "timeProvider",
        "Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;",
        "(Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "expiryInstantMillis",
        "",
        "Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;",
        "getExpiryInstantMillis",
        "(Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;)J",
        "clear",
        "",
        "createEntryInCache",
        "baseUrl",
        "getApiBaseUrl",
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
.field private final apiBaseUrlFetcher:Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;

.field private final cache:Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache<",
            "Lokhttp3/HttpUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 18
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache<",
            "Lokhttp3/HttpUrl;",
            ">;",
            "Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "apiBaseUrlFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->apiBaseUrlFetcher:Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;

    .line 15
    iput-object p2, p0, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->cache:Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;

    .line 16
    iput-object p3, p0, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->timeProvider:Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;

    .line 18
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method private final createEntryInCache(Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->cache:Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->getUrl()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->getExpiryInstantMillis(Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;->put(Ljava/lang/Object;J)V

    return-void
.end method

.method private final getExpiryInstantMillis(Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;)J
    .locals 4

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->timeProvider:Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;->nowMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->getTimeToLiveInSeconds-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 18
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;)Ljava/lang/Object;
    .locals 0

    .line 18
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "clear()"

    invoke-static {v0, v3, v1, v2, v1}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 32
    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->cache:Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;->clear()V

    return-void
.end method

.method public getApiBaseUrl()Lokhttp3/HttpUrl;
    .locals 6

    .line 21
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "getApiBaseUrl() - start"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->cache:Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->apiBaseUrlFetcher:Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;->invoke()Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->createEntryInCache(Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;)V

    .line 24
    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->getUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepositoryImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getBaseUrl() - returning: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    :cond_0
    return-object v0
.end method
