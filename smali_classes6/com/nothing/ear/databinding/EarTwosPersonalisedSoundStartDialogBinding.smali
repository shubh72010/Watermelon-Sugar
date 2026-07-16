.class public abstract Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EarTwosPersonalisedSoundStartDialogBinding.java"


# instance fields
.field protected mEventHandler:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;

.field public final tvLater:Landroid/widget/TextView;

.field public final tvStart:Landroid/widget/TextView;

.field public final tvSummary:Landroid/widget/TextView;

.field public final tvSummaryHead:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "title",
            "tvLater",
            "tvStart",
            "tvSummary",
            "tvSummaryHead"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->title:Landroid/widget/TextView;

    .line 42
    iput-object p5, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->tvLater:Landroid/widget/TextView;

    .line 43
    iput-object p6, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->tvStart:Landroid/widget/TextView;

    .line 44
    iput-object p7, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->tvSummary:Landroid/widget/TextView;

    .line 45
    iput-object p8, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->tvSummaryHead:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;
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

    .line 109
    sget v0, Lcom/nothing/ear/R$layout;->ear_twos_personalised_sound_start_dialog:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;
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

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;
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

    .line 72
    sget v0, Lcom/nothing/ear/R$layout;->ear_twos_personalised_sound_start_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;
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

    .line 92
    sget v0, Lcom/nothing/ear/R$layout;->ear_twos_personalised_sound_start_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->mEventHandler:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method
