.class public final Lio/mimi/sdk/core/util/PersistentField;
.super Ljava/lang/Object;
.source "PersistentField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/util/PersistentField$Companion;,
        Lio/mimi/sdk/core/util/PersistentField$Key;
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
    value = "SMAP\nPersistentField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentField.kt\nio/mimi/sdk/core/util/PersistentField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u001d\u001eB\u001b\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000cJ&\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0086\u0002\u00a2\u0006\u0002\u0010\u0018J.\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00018\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u001cR\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/core/util/PersistentField;",
        "T",
        "",
        "dataStore",
        "Lio/mimi/sdk/core/securestore/DataStore;",
        "default",
        "(Lio/mimi/sdk/core/securestore/DataStore;Ljava/lang/Object;)V",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/Object;)V",
        "storeProducer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "field",
        "store",
        "getStore",
        "()Lio/mimi/sdk/core/securestore/DataStore;",
        "store$delegate",
        "Lkotlin/Lazy;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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
.field private static final Companion:Lio/mimi/sdk/core/util/PersistentField$Companion;


# instance fields
.field private final default:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private field:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

    new-instance v0, Lio/mimi/sdk/core/util/PersistentField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/util/PersistentField$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/util/PersistentField;->Companion:Lio/mimi/sdk/core/util/PersistentField$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lio/mimi/sdk/core/util/PersistentField$2;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/util/PersistentField$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p2}, Lio/mimi/sdk/core/util/PersistentField;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/util/PersistentField;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/securestore/DataStore;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/securestore/DataStore;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lio/mimi/sdk/core/util/PersistentField$1;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/util/PersistentField$1;-><init>(Lio/mimi/sdk/core/securestore/DataStore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p2}, Lio/mimi/sdk/core/util/PersistentField;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/securestore/DataStore;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/util/PersistentField;-><init>(Lio/mimi/sdk/core/securestore/DataStore;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/core/securestore/DataStore;",
            ">;TT;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/core/util/PersistentField;->storeProducer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/mimi/sdk/core/util/PersistentField;->default:Ljava/lang/Object;

    .line 33
    new-instance p1, Lio/mimi/sdk/core/util/PersistentField$store$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/util/PersistentField$store$2;-><init>(Lio/mimi/sdk/core/util/PersistentField;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/util/PersistentField;->store$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getStoreProducer$p(Lio/mimi/sdk/core/util/PersistentField;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/mimi/sdk/core/util/PersistentField;->storeProducer:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final getStore()Lio/mimi/sdk/core/securestore/DataStore;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/core/util/PersistentField;->store$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/DataStore;

    return-object v0
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lio/mimi/sdk/core/util/PersistentField;->field:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 40
    invoke-direct {p0}, Lio/mimi/sdk/core/util/PersistentField;->getStore()Lio/mimi/sdk/core/securestore/DataStore;

    move-result-object p1

    sget-object v0, Lio/mimi/sdk/core/util/PersistentField;->Companion:Lio/mimi/sdk/core/util/PersistentField$Companion;

    invoke-static {v0, p2}, Lio/mimi/sdk/core/util/PersistentField$Companion;->access$key(Lio/mimi/sdk/core/util/PersistentField$Companion;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/mimi/sdk/core/securestore/DataStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p2}, Lio/mimi/sdk/core/util/PersistentField$Companion;->access$jsonAdapter(Lio/mimi/sdk/core/util/PersistentField$Companion;Lkotlin/reflect/KProperty;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 41
    :cond_0
    iget-object p1, p0, Lio/mimi/sdk/core/util/PersistentField;->default:Ljava/lang/Object;

    .line 40
    :cond_1
    iput-object p1, p0, Lio/mimi/sdk/core/util/PersistentField;->field:Ljava/lang/Object;

    .line 43
    :cond_2
    iget-object p1, p0, Lio/mimi/sdk/core/util/PersistentField;->field:Ljava/lang/Object;

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p3, p0, Lio/mimi/sdk/core/util/PersistentField;->field:Ljava/lang/Object;

    .line 52
    sget-object p1, Lio/mimi/sdk/core/util/PersistentField;->Companion:Lio/mimi/sdk/core/util/PersistentField$Companion;

    invoke-static {p1, p2}, Lio/mimi/sdk/core/util/PersistentField$Companion;->access$key(Lio/mimi/sdk/core/util/PersistentField$Companion;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 54
    invoke-direct {p0}, Lio/mimi/sdk/core/util/PersistentField;->getStore()Lio/mimi/sdk/core/securestore/DataStore;

    move-result-object p3

    invoke-static {p1, p2}, Lio/mimi/sdk/core/util/PersistentField$Companion;->access$jsonAdapter(Lio/mimi/sdk/core/util/PersistentField$Companion;Lkotlin/reflect/KProperty;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iget-object p2, p0, Lio/mimi/sdk/core/util/PersistentField;->field:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonAdapter<T>(property).toJson(field)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1}, Lio/mimi/sdk/core/securestore/DataStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/core/util/PersistentField;->getStore()Lio/mimi/sdk/core/securestore/DataStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/mimi/sdk/core/securestore/DataStore;->delete(Ljava/lang/String;)V

    return-void
.end method
