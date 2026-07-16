.class final Lio/mimi/sdk/testflow/shared/BottomDialogManager$makeVolumeInterruptionDialogBinding$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomDialogManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/shared/BottomDialogManager;->makeVolumeInterruptionDialogBinding(FI)Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;
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
.field final synthetic $desiredVolume:I

.field final synthetic $this_apply:Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;I)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$makeVolumeInterruptionDialogBinding$1$1$1;->$this_apply:Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;

    iput p2, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$makeVolumeInterruptionDialogBinding$1$1$1;->$desiredVolume:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager$makeVolumeInterruptionDialogBinding$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 385
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$makeVolumeInterruptionDialogBinding$1$1$1;->$this_apply:Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->volumeSeekbar:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    iget v1, p0, Lio/mimi/sdk/testflow/shared/BottomDialogManager$makeVolumeInterruptionDialogBinding$1$1$1;->$desiredVolume:I

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->setVolumeProgress$libtestflow_release(I)V

    return-void
.end method
