.class public Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;
.super Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;
.source "SwitchItemGapViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;",
        "order",
        "",
        "<init>",
        "(I)V",
        "extra",
        "",
        "getExtra",
        "()Z",
        "setExtra",
        "(Z)V",
        "getItemViewType",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private extra:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getExtra()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->extra:Z

    return v0
.end method

.method public getItemViewType()I
    .locals 1

    .line 8
    sget v0, Lcom/nothing/ear/R$layout;->os_detail_switch_gap_item:I

    return v0
.end method

.method public final setExtra(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->extra:Z

    return-void
.end method
