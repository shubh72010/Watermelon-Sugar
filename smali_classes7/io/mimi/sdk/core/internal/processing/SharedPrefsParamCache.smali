.class public final Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;
.super Ljava/lang/Object;
.source "ParamCache.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/ParamCache;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParamCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParamCache.kt\nio/mimi/sdk/core/internal/processing/SharedPrefsParamCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1549#2:104\n1620#2,3:105\n*S KotlinDebug\n*F\n+ 1 ParamCache.kt\nio/mimi/sdk/core/internal/processing/SharedPrefsParamCache\n*L\n58#1:104\n58#1:105,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\'\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0007H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000c2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016RJ\u0010\u0005\u001a>\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \n*\u0004\u0018\u00010\u00080\u0008 \n*\u0014\u0012\u000e\u0008\u0001\u0012\n \n*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\t0\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;",
        "Lio/mimi/sdk/core/internal/processing/ParamCache;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "adapters",
        "",
        "Lkotlin/reflect/KClass;",
        "Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "kotlin.jvm.PlatformType",
        "clear",
        "",
        "get",
        "T",
        "key",
        "(Lkotlin/reflect/KClass;)Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;",
        "remove",
        "value",
        "set",
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
.field private final adapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "+",
            "Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;->prefs:Landroid/content/SharedPreferences;

    const/4 p1, 0x3

    .line 54
    new-array p1, p1, [Lkotlin/reflect/KClass;

    const-class v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$IsEnabled;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-class v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-class v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Preset;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lkotlin/reflect/KClass;

    .line 58
    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;->adapters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAdapters$p(Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;->adapters:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 84
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$clear$1;->INSTANCE:Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$clear$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lio/mimi/sdk/core/UtilsKt;->change(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public get(Lkotlin/reflect/KClass;)Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;->adapters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    const-string v0, "null cannot be cast to non-null type T of io.mimi.sdk.core.internal.processing.SharedPrefsParamCache.get$lambda$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    return-object p1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No JSON adapter found for class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public remove(Lkotlin/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$remove$1;

    invoke-direct {v1, p1}, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$remove$1;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lio/mimi/sdk/core/UtilsKt;->change(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public set(Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;

    invoke-direct {v1, p0, p1}, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;-><init>(Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lio/mimi/sdk/core/UtilsKt;->change(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
