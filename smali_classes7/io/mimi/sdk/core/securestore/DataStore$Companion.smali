.class public final Lio/mimi/sdk/core/securestore/DataStore$Companion;
.super Ljava/lang/Object;
.source "DataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/securestore/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/DataStore$Companion;",
        "",
        "()V",
        "CHARSET",
        "Ljava/nio/charset/Charset;",
        "getCHARSET$libcore_release",
        "()Ljava/nio/charset/Charset;",
        "INTERNAL_PREFERENCES",
        "",
        "instance",
        "Lio/mimi/sdk/core/securestore/DataStore;",
        "ctx",
        "Landroid/content/Context;",
        "instance$libcore_release",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/DataStore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCHARSET$libcore_release()Ljava/nio/charset/Charset;
    .locals 1

    .line 22
    invoke-static {}, Lio/mimi/sdk/core/securestore/DataStore;->access$getCHARSET$cp()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public final instance$libcore_release(Landroid/content/Context;)Lio/mimi/sdk/core/securestore/DataStore;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "mimi_core"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 18
    new-instance v0, Lio/mimi/sdk/core/securestore/DataStore;

    const-string v1, "sharedPrefs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/securestore/DataStore;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
