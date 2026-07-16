.class public final Lio/mimi/sdk/core/util/PersistentListField$Companion;
.super Ljava/lang/Object;
.source "PersistentListField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/util/PersistentListField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/util/PersistentListField$Companion;",
        "",
        "()V",
        "key",
        "",
        "prop",
        "Lkotlin/reflect/KProperty;",
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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/core/util/PersistentListField$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$key(Lio/mimi/sdk/core/util/PersistentListField$Companion;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/util/PersistentListField$Companion;->key(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 84
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.mimi.sdk.core.util.PersistentListField.Key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/mimi/sdk/core/util/PersistentListField$Key;

    invoke-interface {p1}, Lio/mimi/sdk/core/util/PersistentListField$Key;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
