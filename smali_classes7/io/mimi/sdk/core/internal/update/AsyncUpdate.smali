.class public final Lio/mimi/sdk/core/internal/update/AsyncUpdate;
.super Ljava/lang/Object;
.source "Updates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0088\u0001\u0012\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u00126\u0010\u0007\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J%\u0010\u0013\u001a\u00028\u00012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00160\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R)\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0012R\"\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0007\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/update/AsyncUpdate;",
        "T",
        "R",
        "",
        "dataSource",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "update",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "current",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "tag",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "Lkotlin/jvm/functions/Function1;",
        "applyTo",
        "observable",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dataSource:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;

.field private final update:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TR;+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate;->dataSource:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate;->update:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p3, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate;->error:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p4, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 18
    sget-object p3, Lio/mimi/sdk/core/internal/update/AsyncUpdate$1;->INSTANCE:Lio/mimi/sdk/core/internal/update/AsyncUpdate$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/update/AsyncUpdate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDataSource$p(Lio/mimi/sdk/core/internal/update/AsyncUpdate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate;->dataSource:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getError$p(Lio/mimi/sdk/core/internal/update/AsyncUpdate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate;->error:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getUpdate$p(Lio/mimi/sdk/core/internal/update/AsyncUpdate;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate;->update:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final applyTo(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate;->tag:Ljava/lang/String;

    new-instance v1, Lio/mimi/sdk/core/internal/update/AsyncUpdate$applyTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/mimi/sdk/core/internal/update/AsyncUpdate$applyTo$2;-><init>(Lio/mimi/sdk/core/internal/update/AsyncUpdate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, p2}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
