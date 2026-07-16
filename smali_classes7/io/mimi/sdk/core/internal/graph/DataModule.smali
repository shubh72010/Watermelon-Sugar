.class public final Lio/mimi/sdk/core/internal/graph/DataModule;
.super Ljava/lang/Object;
.source "DataModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataModule.kt\nio/mimi/sdk/core/internal/graph/DataModule\n+ 2 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt\n*L\n1#1,35:1\n6#2,11:36\n6#2,11:47\n6#2,11:58\n6#2,11:69\n6#2,11:80\n6#2,11:91\n*S KotlinDebug\n*F\n+ 1 DataModule.kt\nio/mimi/sdk/core/internal/graph/DataModule\n*L\n18#1:36,11\n20#1:47,11\n21#1:58,11\n22#1:69,11\n23#1:80,11\n26#1:91,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010$\u001a\u00020%H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/graph/DataModule;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "authStore",
        "Lio/mimi/sdk/core/securestore/AuthStore;",
        "getAuthStore",
        "()Lio/mimi/sdk/core/securestore/AuthStore;",
        "authStore$delegate",
        "Lkotlin/Lazy;",
        "baseUrlCacheStore",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;",
        "getBaseUrlCacheStore",
        "()Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;",
        "baseUrlCacheStore$delegate",
        "dataStore",
        "Lio/mimi/sdk/core/securestore/DataStore;",
        "getDataStore",
        "()Lio/mimi/sdk/core/securestore/DataStore;",
        "dataStore$delegate",
        "groupStore",
        "Lio/mimi/sdk/core/securestore/GroupStore;",
        "getGroupStore",
        "()Lio/mimi/sdk/core/securestore/GroupStore;",
        "groupStore$delegate",
        "paramCache",
        "Lio/mimi/sdk/core/internal/processing/ParamCache;",
        "getParamCache",
        "()Lio/mimi/sdk/core/internal/processing/ParamCache;",
        "paramCache$delegate",
        "upDownPresetStore",
        "Lio/mimi/sdk/core/securestore/UpDownPresetStore;",
        "getUpDownPresetStore",
        "()Lio/mimi/sdk/core/securestore/UpDownPresetStore;",
        "upDownPresetStore$delegate",
        "provideCacheBackingPreferences",
        "Landroid/content/SharedPreferences;",
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


# instance fields
.field private final authStore$delegate:Lkotlin/Lazy;

.field private final baseUrlCacheStore$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final dataStore$delegate:Lkotlin/Lazy;

.field private final groupStore$delegate:Lkotlin/Lazy;

.field private final paramCache$delegate:Lkotlin/Lazy;

.field private final upDownPresetStore$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->context:Landroid/content/Context;

    .line 38
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 40
    new-instance v0, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/DataModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->dataStore$delegate:Lkotlin/Lazy;

    .line 49
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 51
    new-instance v0, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$2;

    invoke-direct {v0, v1, p1, p0}, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$2;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/DataModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->authStore$delegate:Lkotlin/Lazy;

    .line 60
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 62
    new-instance v0, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$3;

    invoke-direct {v0, v1, p1, p0}, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$3;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/DataModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->groupStore$delegate:Lkotlin/Lazy;

    .line 71
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 73
    new-instance v0, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$4;

    invoke-direct {v0, v1, p1, p0}, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$4;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/DataModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->upDownPresetStore$delegate:Lkotlin/Lazy;

    .line 82
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 84
    new-instance v0, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$5;

    invoke-direct {v0, v1, p1, p0}, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$5;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/DataModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->paramCache$delegate:Lkotlin/Lazy;

    .line 93
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 95
    new-instance v0, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$6;

    invoke-direct {v0, v1, p1, p0}, Lio/mimi/sdk/core/internal/graph/DataModule$special$$inlined$lazyLogged$default$6;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/DataModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->baseUrlCacheStore$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/mimi/sdk/core/internal/graph/DataModule;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataStore(Lio/mimi/sdk/core/internal/graph/DataModule;)Lio/mimi/sdk/core/securestore/DataStore;
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/DataModule;->getDataStore()Lio/mimi/sdk/core/securestore/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideCacheBackingPreferences(Lio/mimi/sdk/core/internal/graph/DataModule;)Landroid/content/SharedPreferences;
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/DataModule;->provideCacheBackingPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getDataStore()Lio/mimi/sdk/core/securestore/DataStore;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/DataStore;

    return-object v0
.end method

.method private final provideCacheBackingPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->context:Landroid/content/Context;

    const-string v1, "mimi_processing_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "PreferencesFactory not yet set up"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAuthStore()Lio/mimi/sdk/core/securestore/AuthStore;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->authStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/AuthStore;

    return-object v0
.end method

.method public final getBaseUrlCacheStore()Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->baseUrlCacheStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;

    return-object v0
.end method

.method public final getGroupStore()Lio/mimi/sdk/core/securestore/GroupStore;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->groupStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/GroupStore;

    return-object v0
.end method

.method public final getParamCache()Lio/mimi/sdk/core/internal/processing/ParamCache;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->paramCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/processing/ParamCache;

    return-object v0
.end method

.method public final getUpDownPresetStore()Lio/mimi/sdk/core/securestore/UpDownPresetStore;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/DataModule;->upDownPresetStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/UpDownPresetStore;

    return-object v0
.end method
