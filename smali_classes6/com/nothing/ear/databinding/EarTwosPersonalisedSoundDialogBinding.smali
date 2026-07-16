.class public abstract Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EarTwosPersonalisedSoundDialogBinding.java"


# instance fields
.field public final labelLarge:Landroid/widget/TextView;

.field protected mEventHandler:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final personalisedSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

.field public final rlProgressBg:Lcom/nothing/base/wiget/RoundRelativeLayout;

.field public final seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final tabPersonal:Lcom/google/android/material/tabs/TabLayout;

.field public final tvMax:Landroid/widget/TextView;

.field public final tvMin:Landroid/widget/TextView;

.field public final tvRecommend:Landroid/widget/TextView;

.field public final tvRicher:Landroid/widget/TextView;

.field public final tvSofter:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final yourProfile:Lcom/nothing/base/wiget/RoundTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;)V
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
            "labelLarge",
            "personalisedSwitch",
            "rlContent",
            "rlProgressBg",
            "seekBar",
            "tabPersonal",
            "tvMax",
            "tvMin",
            "tvRecommend",
            "tvRicher",
            "tvSofter",
            "tvTitle",
            "yourProfile"
        }
    .end annotation

    .line 76
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 77
    iput-object p4, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->labelLarge:Landroid/widget/TextView;

    .line 78
    iput-object p5, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->personalisedSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    iput-object p6, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 80
    iput-object p7, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->rlProgressBg:Lcom/nothing/base/wiget/RoundRelativeLayout;

    .line 81
    iput-object p8, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 82
    iput-object p9, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    iput-object p10, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->tvMax:Landroid/widget/TextView;

    .line 84
    iput-object p11, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->tvMin:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->tvRecommend:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->tvRicher:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->tvSofter:Landroid/widget/TextView;

    .line 88
    iput-object p15, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 89
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->yourProfile:Lcom/nothing/base/wiget/RoundTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 146
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;
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

    .line 159
    sget v0, Lcom/nothing/ear/R$layout;->ear_twos_personalised_sound_dialog:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;
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

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;
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

    .line 123
    sget v0, Lcom/nothing/ear/R$layout;->ear_twos_personalised_sound_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;
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

    .line 142
    sget v0, Lcom/nothing/ear/R$layout;->ear_twos_personalised_sound_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->mEventHandler:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->mViewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
