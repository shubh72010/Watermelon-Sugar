.class public final Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;
.super Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;
.source "TitleViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;",
        "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
        "order",
        "",
        "<init>",
        "(I)V",
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getItemViewType()I
    .locals 1

    .line 7
    sget v0, Lcom/nothing/ear/R$layout;->os_detail_category:I

    return v0
.end method
