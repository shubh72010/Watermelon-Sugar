.class final Lio/mimi/sdk/testflow/shared/BottomDialogManager$makeVolumeTroubleshootingInterruptionDialogBinding$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomDialogManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/shared/BottomDialogManager;->makeVolumeTroubleshootingInterruptionDialogBinding()Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$makeVolumeTroubleshootingInterruptionDialogBinding$1$1$1;->this$0:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 361
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$makeVolumeTroubleshootingInterruptionDialogBinding$1$1$1;->this$0:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-static {v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->access$getBottomDialog(Lio/mimi/sdk/testflow/shared/BottomDialogManager;)Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->dismiss()V

    .line 362
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$makeVolumeTroubleshootingInterruptionDialogBinding$1$1$1;->this$0:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-static {v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->access$getInterruptionFinishAnalyticsCallback$p(Lio/mimi/sdk/testflow/shared/BottomDialogManager;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/mimi/sdk/testflow/steps/analytics/Reason;->AUDIO_AVAILABILITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
