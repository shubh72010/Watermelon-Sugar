.class final Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProcessingParameter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->performApply(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
        "TT;>;",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;",
        "T",
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
.field final synthetic $intendedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$4;->$intendedValue:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;)Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;)",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$4;->$intendedValue:Ljava/lang/Object;

    sget-object v1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Applied;->INSTANCE:Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Applied;

    check-cast v1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState;

    invoke-virtual {p1, v0, v1}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;->copy(Ljava/lang/Object;Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState;)Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$4;->invoke(Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;)Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    move-result-object p1

    return-object p1
.end method
