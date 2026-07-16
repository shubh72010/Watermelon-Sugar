.class final Lio/mimi/sdk/testflow/shared/BottomDialogManager$setupExitTestButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomDialogManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/shared/BottomDialogManager;->setupExitTestButton(Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $reason:Lio/mimi/sdk/testflow/steps/analytics/Reason;

.field final synthetic this$0:Lio/mimi/sdk/testflow/shared/BottomDialogManager;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$setupExitTestButton$1$1;->this$0:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    iput-object p2, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$setupExitTestButton$1$1;->$reason:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager$setupExitTestButton$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 309
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$setupExitTestButton$1$1;->this$0:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$setupExitTestButton$1$1;->$reason:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->showExitConfirmationDialog$default(Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/steps/analytics/Reason;ILjava/lang/Object;)V

    return-void
.end method
