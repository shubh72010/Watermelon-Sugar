.class final Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$initialState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProcessingParameter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;",
        "T",
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

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$initialState$2;->this$0:Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$initialState$2;->this$0:Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->access$getReadFromParamStore$p(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$initialState$2;->this$0:Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->access$getDefaultValue$p(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    :cond_1
    new-instance v1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    sget-object v2, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Applied;->INSTANCE:Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Applied;

    check-cast v2, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState;

    invoke-direct {v1, v0, v2}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;-><init>(Ljava/lang/Object;Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$initialState$2;->invoke()Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    move-result-object v0

    return-object v0
.end method
