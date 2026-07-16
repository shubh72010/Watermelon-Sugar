.class public final Lio/mimi/sdk/core/securestore/DataStore;
.super Ljava/lang/Object;
.source "DataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/securestore/DataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/DataStore;",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "clear",
        "",
        "delete",
        "key",
        "",
        "get",
        "getBytes",
        "",
        "set",
        "value",
        "setBytes",
        "bytes",
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
.field private static final CHARSET:Ljava/nio/charset/Charset;

.field public static final Companion:Lio/mimi/sdk/core/securestore/DataStore$Companion;

.field private static final INTERNAL_PREFERENCES:Ljava/lang/String; = "mimi_core"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/core/securestore/DataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/securestore/DataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/securestore/DataStore;->Companion:Lio/mimi/sdk/core/securestore/DataStore$Companion;

    .line 22
    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lio/mimi/sdk/core/securestore/DataStore;->CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/core/securestore/DataStore;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$getCHARSET$cp()Ljava/nio/charset/Charset;
    .locals 1

    .line 13
    sget-object v0, Lio/mimi/sdk/core/securestore/DataStore;->CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private final getBytes(Ljava/lang/String;)[B
    .locals 2

    .line 60
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/DataStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    sget-object v0, Lio/mimi/sdk/core/securestore/DataStore;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v1
.end method

.method private final setBytes(Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    .line 70
    sget-object v1, Lio/mimi/sdk/core/securestore/DataStore;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    iget-object p2, p0, Lio/mimi/sdk/core/securestore/DataStore;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Lio/mimi/sdk/core/securestore/DataStore$setBytes$1;

    invoke-direct {v1, p1, v0}, Lio/mimi/sdk/core/securestore/DataStore$setBytes$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1}, Lio/mimi/sdk/core/UtilsKt;->change(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 53
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/DataStore;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lio/mimi/sdk/core/securestore/DataStore$clear$1;->INSTANCE:Lio/mimi/sdk/core/securestore/DataStore$clear$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lio/mimi/sdk/core/UtilsKt;->change(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final delete(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/DataStore;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Lio/mimi/sdk/core/securestore/DataStore$delete$1;

    invoke-direct {v1, p1}, Lio/mimi/sdk/core/securestore/DataStore$delete$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lio/mimi/sdk/core/UtilsKt;->change(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/DataStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/DataStore;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Lio/mimi/sdk/core/securestore/DataStore$set$1;

    invoke-direct {v1, p1, p2}, Lio/mimi/sdk/core/securestore/DataStore$set$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lio/mimi/sdk/core/UtilsKt;->change(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
