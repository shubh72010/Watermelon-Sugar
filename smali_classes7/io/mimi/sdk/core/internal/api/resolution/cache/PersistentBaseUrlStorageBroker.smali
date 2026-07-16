.class public final Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;
.super Ljava/lang/Object;
.source "BaseUrlStore.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;,
        Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker<",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry<",
        "Lokhttp3/HttpUrl;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001d2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u001c\u001dB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u00020\u0008H\u0002J\u0012\u0010\u001b\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R5\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088B@BX\u0083\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR4\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;",
        "Lokhttp3/HttpUrl;",
        "store",
        "Lio/mimi/sdk/core/securestore/DataStore;",
        "(Lio/mimi/sdk/core/securestore/DataStore;)V",
        "<set-?>",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;",
        "_baseUrl",
        "get_baseUrl$annotations",
        "()V",
        "get_baseUrl",
        "()Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;",
        "set_baseUrl",
        "(Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;)V",
        "_baseUrl$delegate",
        "Lio/mimi/sdk/core/util/PersistentField;",
        "value",
        "item",
        "getItem",
        "()Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;",
        "setItem",
        "(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)V",
        "clear",
        "",
        "toCacheEntry",
        "toPersistentDto",
        "BaseUrlPersistentDto",
        "Companion",
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

.field public static final Companion:Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$Companion;

.field private static final KEY_API_BASE_URL:Ljava/lang/String; = "API_BASE_URL"


# instance fields
.field private final _baseUrl$delegate:Lio/mimi/sdk/core/util/PersistentField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 35
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "_baseUrl"

    const-string v3, "get_baseUrl()Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;"

    const-class v4, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->Companion:Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$Companion;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/securestore/DataStore;)V
    .locals 3

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lio/mimi/sdk/core/util/PersistentField;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lio/mimi/sdk/core/util/PersistentField;-><init>(Lio/mimi/sdk/core/securestore/DataStore;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->_baseUrl$delegate:Lio/mimi/sdk/core/util/PersistentField;

    return-void
.end method

.method private final get_baseUrl()Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;
    .locals 3

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->_baseUrl$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/PersistentField;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;

    return-object v0
.end method

.method private static synthetic get_baseUrl$annotations()V
    .locals 0
    .annotation runtime Lio/mimi/sdk/core/util/PersistentField$Key;
        name = "API_BASE_URL"
    .end annotation

    return-void
.end method

.method private final set_baseUrl(Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->_baseUrl$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/mimi/sdk/core/util/PersistentField;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final toCacheEntry(Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;)Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;",
            ")",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry<",
            "Lokhttp3/HttpUrl;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;->getExpiryInstantMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method

.method private final toPersistentDto(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry<",
            "Lokhttp3/HttpUrl;",
            ">;)",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;->getExpiryInstantMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->set_baseUrl(Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;)V

    return-void
.end method

.method public getItem()Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry<",
            "Lokhttp3/HttpUrl;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->get_baseUrl()Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->toCacheEntry(Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;)Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->getItem()Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;

    move-result-object v0

    return-object v0
.end method

.method public setItem(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry<",
            "Lokhttp3/HttpUrl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->toPersistentDto(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->set_baseUrl(Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker$BaseUrlPersistentDto;)V

    return-void
.end method

.method public bridge synthetic setItem(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;->setItem(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)V

    return-void
.end method
