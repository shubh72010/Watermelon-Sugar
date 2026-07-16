.class final Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$setupObservables$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SetUpHeadphonesSelectionStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->setupObservables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$setupObservables$2;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lio/mimi/sdk/core/model/headphones/Headphone;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$setupObservables$2;->invoke(Lio/mimi/sdk/core/model/headphones/Headphone;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/core/model/headphones/Headphone;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$setupObservables$2;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$updateViews(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;)V

    return-void
.end method
