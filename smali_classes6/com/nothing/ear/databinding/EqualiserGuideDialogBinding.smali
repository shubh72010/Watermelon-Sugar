.class public abstract Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EqualiserGuideDialogBinding.java"


# instance fields
.field public final contentView:Lcom/nothing/base/wiget/RoundRelativeLayout;

.field public final firstText:Landroid/widget/TextView;

.field public final indicatorGroup:Landroid/widget/LinearLayout;

.field protected mEventHandler:Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final secondText:Landroid/widget/TextView;

.field public final testViewpager2:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final viewpagerGuide:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/RoundRelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/viewpager2/widget/ViewPager2;)V
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
            "contentView",
            "firstText",
            "indicatorGroup",
            "secondText",
            "testViewpager2",
            "viewpagerGuide"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;->contentView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    .line 49
    iput-object p5, p0, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;->firstText:Landroid/widget/TextView;

    .line 50
    iput-object p6, p0, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;->indicatorGroup:Landroid/widget/LinearLayout;

    .line 51
    iput-object p7, p0, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;->secondText:Landroid/widget/TextView;

    .line 52
    iput-object p8, p0, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;->testViewpager2:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    iput-object p9, p0, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;->viewpagerGuide:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;
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

    .line 115
    sget v0, Lcom/nothing/ear/R$layout;->equaliser_guide_dialog:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;
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

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;
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

    .line 80
    sget v0, Lcom/nothing/ear/R$layout;->equaliser_guide_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;
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

    .line 99
    sget v0, Lcom/nothing/ear/R$layout;->equaliser_guide_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nothing/ear/databinding/EqualiserGuideDialogBinding;->mEventHandler:Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method
