.class public final Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;
.super Ljava/lang/Object;
.source "ExpiringCacheImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpiringCacheImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiringCacheImpl.kt\nio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u001f\u0010\u001f\u001a\u0004\u0018\u00018\u00002\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010!R;\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010*\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018*\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;",
        "T",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;",
        "storageBroker",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;",
        "timeProvider",
        "Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;",
        "(Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;)V",
        "<set-?>",
        "cachedEntry",
        "getCachedEntry$delegate",
        "(Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;)Ljava/lang/Object;",
        "getCachedEntry",
        "()Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;",
        "setCachedEntry",
        "(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)V",
        "item",
        "getItem",
        "()Ljava/lang/Object;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "clear",
        "",
        "put",
        "expiryInstantMillis",
        "",
        "(Ljava/lang/Object;J)V",
        "returnOrExpire",
        "cached",
        "(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)Ljava/lang/Object;",
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
.field private final storageBroker:Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker<",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final timeProvider:Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 10
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker<",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry<",
            "TT;>;>;",
            "Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "storageBroker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->storageBroker:Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;

    .line 8
    iput-object p2, p0, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->timeProvider:Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;

    .line 10
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method private final getCachedEntry()Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->storageBroker:Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;

    return-object v0
.end method

.method private static getCachedEntry$delegate(Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->storageBroker:Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;

    const-class v2, Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;

    const-string v4, "getItem()Ljava/lang/Object;"

    const/4 v5, 0x0

    const-string v3, "item"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 10
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final returnOrExpire(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 33
    iget-object v1, p0, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->timeProvider:Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;

    invoke-interface {v1}, Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;->nowMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;->getExpiryInstantMillis()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 35
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->setCachedEntry(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->getCachedEntry()Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final setCachedEntry(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->storageBroker:Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;->setItem(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->setCachedEntry(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)V

    return-void
.end method

.method public getItem()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->getCachedEntry()Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->returnOrExpire(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cached item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "Miss"

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->v$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object v0
.end method

.method public put(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 24
    new-instance v0, Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;-><init>(Ljava/lang/Object;J)V

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;->setCachedEntry(Lio/mimi/sdk/core/internal/api/resolution/cache/CacheEntry;)V

    return-void
.end method
