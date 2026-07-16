.class public final Lio/mimi/sdk/core/api/resolution/ResolutionApiClientKt;
.super Ljava/lang/Object;
.source "ResolutionApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolutionApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionApiClient.kt\nio/mimi/sdk/core/api/resolution/ResolutionApiClientKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1549#2:46\n1620#2,2:47\n1622#2:50\n1#3:49\n*S KotlinDebug\n*F\n+ 1 ResolutionApiClient.kt\nio/mimi/sdk/core/api/resolution/ResolutionApiClientKt\n*L\n40#1:46\n40#1:47,2\n40#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toModel",
        "Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;",
        "Lio/mimi/sdk/core/api/resolution/ResolutionDto;",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toModel(Lio/mimi/sdk/core/api/resolution/ResolutionDto;)Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/mimi/sdk/core/api/resolution/ResolutionApiClientKt;->toModel(Lio/mimi/sdk/core/api/resolution/ResolutionDto;)Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;

    move-result-object p0

    return-object p0
.end method

.method private static final toModel(Lio/mimi/sdk/core/api/resolution/ResolutionDto;)Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;
    .locals 6

    .line 39
    invoke-virtual {p0}, Lio/mimi/sdk/core/api/resolution/ResolutionDto;->getAvailableDomains()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lio/mimi/sdk/core/api/resolution/ResolutionDomainDto;

    .line 41
    invoke-virtual {v1}, Lio/mimi/sdk/core/api/resolution/ResolutionDomainDto;->getTtl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 42
    new-instance v2, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;

    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/resolution/ResolutionDomainDto;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/resolution/ResolutionDomainDto;->getTtl()J

    move-result-wide v4

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;-><init>(Lokhttp3/HttpUrl;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TTL must be non-negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;

    return-object p0
.end method
