.class public final Lio/mimi/sdk/core/internal/graph/GraphKt;
.super Ljava/lang/Object;
.source "Graph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a@\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0004\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "lazyLogged",
        "Lkotlin/Lazy;",
        "T",
        "tag",
        "",
        "logger",
        "Lio/mimi/sdk/core/util/Log;",
        "initializer",
        "Lkotlin/Function0;",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic lazyLogged(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/mimi/sdk/core/util/Log;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lio/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1;

    invoke-direct {v0, p2, p0, p1}, Lio/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lio/mimi/sdk/core/util/Log;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lazyLogged$default(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 6
    :cond_1
    const-string p3, "logger"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "initializer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lio/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1;

    invoke-direct {p3, p2, p0, p1}, Lio/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lio/mimi/sdk/core/util/Log;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
