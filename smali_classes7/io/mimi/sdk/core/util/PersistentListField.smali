.class public final Lio/mimi/sdk/core/util/PersistentListField;
.super Ljava/lang/Object;
.source "PersistentListField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/util/PersistentListField$Companion;,
        Lio/mimi/sdk/core/util/PersistentListField$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentListField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentListField.kt\nio/mimi/sdk/core/util/PersistentListField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002!\"B9\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB9\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000eB=\u0008\u0002\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0011J\'\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0086\u0002J/\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nH\u0086\u0002R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/mimi/sdk/core/util/PersistentListField;",
        "T",
        "",
        "dataStore",
        "Lio/mimi/sdk/core/securestore/DataStore;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "type",
        "Ljava/lang/Class;",
        "default",
        "",
        "(Lio/mimi/sdk/core/securestore/DataStore;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;)V",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;)V",
        "storeProducer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;)V",
        "field",
        "jsonListAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "store",
        "getStore",
        "()Lio/mimi/sdk/core/securestore/DataStore;",
        "store$delegate",
        "Lkotlin/Lazy;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "",
        "value",
        "Companion",
        "Key",
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
.field public static final Companion:Lio/mimi/sdk/core/util/PersistentListField$Companion;


# instance fields
.field private final default:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private field:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final jsonListAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final store$delegate:Lkotlin/Lazy;

.field private final storeProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/core/securestore/DataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/core/util/PersistentListField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/util/PersistentListField$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/util/PersistentListField;->Companion:Lio/mimi/sdk/core/util/PersistentListField$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lio/mimi/sdk/core/util/PersistentListField$2;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/util/PersistentListField$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-direct {p0, v0, p2, p3, p4}, Lio/mimi/sdk/core/util/PersistentListField;-><init>(Lkotlin/jvm/functions/Function0;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/util/PersistentListField;-><init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/securestore/DataStore;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/securestore/DataStore;",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lio/mimi/sdk/core/util/PersistentListField$1;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/util/PersistentListField$1;-><init>(Lio/mimi/sdk/core/securestore/DataStore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p2, p3, p4}, Lio/mimi/sdk/core/util/PersistentListField;-><init>(Lkotlin/jvm/functions/Function0;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/securestore/DataStore;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/util/PersistentListField;-><init>(Lio/mimi/sdk/core/securestore/DataStore;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/core/securestore/DataStore;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/core/util/PersistentListField;->storeProducer:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p4, p0, Lio/mimi/sdk/core/util/PersistentListField;->default:Ljava/util/List;

    .line 53
    new-instance p1, Lio/mimi/sdk/core/util/PersistentListField$store$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/util/PersistentListField$store$2;-><init>(Lio/mimi/sdk/core/util/PersistentListField;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/util/PersistentListField;->store$delegate:Lkotlin/Lazy;

    .line 81
    const-class p1, Ljava/util/List;

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    invoke-static {p1, p4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string p2, "moshi.adapter(Types.newP\u2026eList::class.java, type))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/core/util/PersistentListField;->jsonListAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public static final synthetic access$getStoreProducer$p(Lio/mimi/sdk/core/util/PersistentListField;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/mimi/sdk/core/util/PersistentListField;->storeProducer:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final getStore()Lio/mimi/sdk/core/securestore/DataStore;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/mimi/sdk/core/util/PersistentListField;->store$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/DataStore;

    return-object v0
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lio/mimi/sdk/core/util/PersistentListField;->field:Ljava/util/List;

    if-nez p1, :cond_2

    .line 60
    invoke-direct {p0}, Lio/mimi/sdk/core/util/PersistentListField;->getStore()Lio/mimi/sdk/core/securestore/DataStore;

    move-result-object p1

    sget-object v0, Lio/mimi/sdk/core/util/PersistentListField;->Companion:Lio/mimi/sdk/core/util/PersistentListField$Companion;

    invoke-static {v0, p2}, Lio/mimi/sdk/core/util/PersistentListField$Companion;->access$key(Lio/mimi/sdk/core/util/PersistentListField$Companion;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/securestore/DataStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/mimi/sdk/core/util/PersistentListField;->jsonListAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 61
    :cond_0
    iget-object p1, p0, Lio/mimi/sdk/core/util/PersistentListField;->default:Ljava/util/List;

    .line 60
    :cond_1
    iput-object p1, p0, Lio/mimi/sdk/core/util/PersistentListField;->field:Ljava/util/List;

    .line 63
    :cond_2
    iget-object p1, p0, Lio/mimi/sdk/core/util/PersistentListField;->field:Ljava/util/List;

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p3, p0, Lio/mimi/sdk/core/util/PersistentListField;->field:Ljava/util/List;

    .line 72
    sget-object p1, Lio/mimi/sdk/core/util/PersistentListField;->Companion:Lio/mimi/sdk/core/util/PersistentListField$Companion;

    invoke-static {p1, p2}, Lio/mimi/sdk/core/util/PersistentListField$Companion;->access$key(Lio/mimi/sdk/core/util/PersistentListField$Companion;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 74
    invoke-direct {p0}, Lio/mimi/sdk/core/util/PersistentListField;->getStore()Lio/mimi/sdk/core/securestore/DataStore;

    move-result-object p2

    iget-object v0, p0, Lio/mimi/sdk/core/util/PersistentListField;->jsonListAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "jsonListAdapter.toJson(value)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lio/mimi/sdk/core/securestore/DataStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/core/util/PersistentListField;->getStore()Lio/mimi/sdk/core/securestore/DataStore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/mimi/sdk/core/securestore/DataStore;->delete(Ljava/lang/String;)V

    return-void
.end method
