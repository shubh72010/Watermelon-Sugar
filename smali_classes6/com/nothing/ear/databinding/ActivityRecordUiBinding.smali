.class public abstract Lcom/nothing/ear/databinding/ActivityRecordUiBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityRecordUiBinding.java"


# instance fields
.field public final countDownTime:Landroid/widget/TextView;

.field public final inputActionButton:Landroid/widget/ImageButton;

.field public final inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

.field public final recordBarView:Landroid/widget/LinearLayout;

.field public final recordMicIcon:Landroid/widget/ImageView;

.field public final spectrumView:Lcom/nothing/earbase/essential/SpectrumView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageButton;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/nothing/earbase/essential/SpectrumView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "countDownTime",
            "inputActionButton",
            "inputBarView",
            "recordBarView",
            "recordMicIcon",
            "spectrumView"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->countDownTime:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputActionButton:Landroid/widget/ImageButton;

    .line 46
    iput-object p6, p0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    .line 47
    iput-object p7, p0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->recordBarView:Landroid/widget/LinearLayout;

    .line 48
    iput-object p8, p0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->recordMicIcon:Landroid/widget/ImageView;

    .line 49
    iput-object p9, p0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->spectrumView:Lcom/nothing/earbase/essential/SpectrumView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/ActivityRecordUiBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRecordUiBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/nothing/ear/R$layout;->activity_record_ui:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/ActivityRecordUiBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/ActivityRecordUiBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRecordUiBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    sget v0, Lcom/nothing/ear/R$layout;->activity_record_ui:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRecordUiBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget v0, Lcom/nothing/ear/R$layout;->activity_record_ui:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    return-object p0
.end method
