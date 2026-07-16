.class final Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$observable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProcessingParameter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;",
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
.field final synthetic this$0:Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$observable$1;->this$0:Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$observable$1;->invoke(Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$observable$1;->this$0:Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->access$getSetInParamStore$p(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
