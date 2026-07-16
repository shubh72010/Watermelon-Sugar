.class final Lio/mimi/sdk/core/internal/update/AsyncUpdate$applyTo$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Updates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/update/AsyncUpdate$applyTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/common/AsyncState<",
        "TT;>;",
        "Lio/mimi/sdk/core/common/AsyncState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "T",
        "R",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/mimi/sdk/core/internal/update/AsyncUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/internal/update/AsyncUpdate<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/update/AsyncUpdate;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/update/AsyncUpdate<",
            "TT;TR;>;TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate$applyTo$2$2;->this$0:Lio/mimi/sdk/core/internal/update/AsyncUpdate;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate$applyTo$2$2;->$result:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/common/AsyncState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "TT;>;)",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate$applyTo$2$2;->this$0:Lio/mimi/sdk/core/internal/update/AsyncUpdate;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/update/AsyncUpdate;->access$getUpdate$p(Lio/mimi/sdk/core/internal/update/AsyncUpdate;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/core/internal/update/AsyncUpdate$applyTo$2$2;->$result:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    sget-object v1, Lio/mimi/sdk/core/common/LoadingState$Done;->INSTANCE:Lio/mimi/sdk/core/common/LoadingState$Done;

    check-cast v1, Lio/mimi/sdk/core/common/LoadingState;

    .line 27
    invoke-virtual {p1, v0, v1}, Lio/mimi/sdk/core/common/AsyncState;->copy(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;)Lio/mimi/sdk/core/common/AsyncState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/update/AsyncUpdate$applyTo$2$2;->invoke(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/common/AsyncState;

    move-result-object p1

    return-object p1
.end method
