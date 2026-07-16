.class public final Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "EQGainDragBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;
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
.method public static getConfigurationFiled(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;)Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;",
            ")",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance p0, Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static onChanged(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
    .locals 0

    return-void
.end method

.method public static onFocusChange(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
    .locals 0

    return-void
.end method

.method public static onStartTrack(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
    .locals 0

    return-void
.end method

.method public static onStopTrack(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
    .locals 0

    return-void
.end method
