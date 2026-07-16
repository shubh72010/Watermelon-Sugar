.class final Lio/mimi/sdk/testflow/shared/BottomDialogManager$showDisableLoudnessInterruptionDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomDialogManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/shared/BottomDialogManager;->showDisableLoudnessInterruptionDialog$libtestflow_release(Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/shared/BottomDialogManager;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/shared/BottomDialogManager;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$showDisableLoudnessInterruptionDialog$1;->this$0:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager$showDisableLoudnessInterruptionDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 159
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$showDisableLoudnessInterruptionDialog$1;->this$0:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    sget-object v1, Lio/mimi/sdk/testflow/steps/analytics/Reason;->AMBIENT_NOISE_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    invoke-static {v0, v1}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->access$handleAnalyticsCallback(Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    .line 160
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$showDisableLoudnessInterruptionDialog$1;->this$0:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-static {v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->access$getCtx$p(Lio/mimi/sdk/testflow/shared/BottomDialogManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
