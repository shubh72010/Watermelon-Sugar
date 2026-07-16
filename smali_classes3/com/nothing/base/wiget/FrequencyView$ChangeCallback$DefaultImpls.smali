.class public final Lcom/nothing/base/wiget/FrequencyView$ChangeCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "FrequencyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onChanged(Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public static onClick(Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;Ljava/lang/String;FF)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onClickShowTip(Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;)V
    .locals 0

    return-void
.end method

.method public static onStopTrack(Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
