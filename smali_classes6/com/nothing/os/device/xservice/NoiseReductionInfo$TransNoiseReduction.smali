.class public final Lcom/nothing/os/device/xservice/NoiseReductionInfo$TransNoiseReduction;
.super Lcom/nothing/os/device/xservice/NoiseReductionInfo;
.source "NoiseReductionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/os/device/xservice/NoiseReductionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransNoiseReduction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/os/device/xservice/NoiseReductionInfo$TransNoiseReduction;",
        "Lcom/nothing/os/device/xservice/NoiseReductionInfo;",
        "currentTab",
        "",
        "lastLevel",
        "<init>",
        "(II)V",
        "getCurrentIcon",
        "Lcom/nothing/xview/cardtransform/info/ImageInfo;",
        "getCurrentTab",
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
.method public constructor <init>(II)V
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;-><init>(II)V

    .line 259
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$TransNoiseReduction;->getIv_transition_icon()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$TransNoiseReduction;->getIndicator2()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$TransNoiseReduction;->getClSub()Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getCurrentIcon()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$TransNoiseReduction;->getIv_transition_icon()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTab()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$TransNoiseReduction;->getIndicator2()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    return-object v0
.end method
