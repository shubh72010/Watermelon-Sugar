.class public interface abstract Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;
.super Ljava/lang/Object;
.source "EQGainDragBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/wiget/radar/EQGainDragBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GainRangedChangeCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;",
        "",
        "onChanged",
        "",
        "gainViewModel",
        "Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;",
        "onFocusChange",
        "onStartTrack",
        "onStopTrack",
        "getConfigurationFiled",
        "Landroidx/databinding/ObservableField;",
        "",
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


# virtual methods
.method public abstract getConfigurationFiled()Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onChanged(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
.end method

.method public abstract onFocusChange(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
.end method

.method public abstract onStartTrack(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
.end method

.method public abstract onStopTrack(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
.end method
