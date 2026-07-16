.class final Lio/mimi/sdk/core/util/PersistentField$Companion;
.super Ljava/lang/Object;
.source "PersistentField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/util/PersistentField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002J\u0014\u0010\u0008\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/util/PersistentField$Companion;",
        "",
        "()V",
        "jsonAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "T",
        "prop",
        "Lkotlin/reflect/KProperty;",
        "key",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/core/util/PersistentField$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$jsonAdapter(Lio/mimi/sdk/core/util/PersistentField$Companion;Lkotlin/reflect/KProperty;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/util/PersistentField$Companion;->jsonAdapter(Lkotlin/reflect/KProperty;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$key(Lio/mimi/sdk/core/util/PersistentField$Companion;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/util/PersistentField$Companion;->key(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final jsonAdapter(Lkotlin/reflect/KProperty;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<T of io.mimi.sdk.core.util.PersistentField.Companion.jsonAdapter>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final key(Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.mimi.sdk.core.util.PersistentField.Key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/mimi/sdk/core/util/PersistentField$Key;

    invoke-interface {p1}, Lio/mimi/sdk/core/util/PersistentField$Key;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
