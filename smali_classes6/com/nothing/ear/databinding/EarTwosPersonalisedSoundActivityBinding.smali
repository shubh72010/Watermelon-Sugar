.class public abstract Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EarTwosPersonalisedSoundActivityBinding.java"


# instance fields
.field public final getStart:Landroid/widget/TextView;

.field public final ivListenAtVolumes:Landroid/widget/ImageView;

.field public final ivMoreImmers:Landroid/widget/ImageView;

.field protected mEventHandler:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final moreImmers:Landroid/widget/TextView;

.field public final moreImmersSummary:Landroid/widget/TextView;

.field public final personalisedSwitch:Lcom/nothing/base/wiget/SwitchClick;

.field public final rightButton:Landroid/widget/TextView;

.field public final rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

.field public final rlProgressBg:Lcom/nothing/base/wiget/RoundRelativeLayout;

.field public final rlSwitch:Lcom/nothing/base/wiget/RoundRelativeLayout;

.field public final seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final tabPersonal:Lcom/google/android/material/tabs/TabLayout;

.field public final tvListenAtVolumes:Landroid/widget/TextView;

.field public final tvListenAtVolumesSummary:Landroid/widget/TextView;

.field public final tvRecommend:Landroid/widget/TextView;

.field public final tvRicher:Landroid/widget/TextView;

.field public final tvSofter:Landroid/widget/TextView;

.field public final tvSummary:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/SwitchClick;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/base/wiget/RoundRelativeLayout;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "getStart",
            "ivListenAtVolumes",
            "ivMoreImmers",
            "moreImmers",
            "moreImmersSummary",
            "personalisedSwitch",
            "rightButton",
            "rlContent",
            "rlProgressBg",
            "rlSwitch",
            "seekBar",
            "tabPersonal",
            "tvListenAtVolumes",
            "tvListenAtVolumesSummary",
            "tvRecommend",
            "tvRicher",
            "tvSofter",
            "tvSummary"
        }
    .end annotation

    .line 93
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 94
    iput-object p4, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->getStart:Landroid/widget/TextView;

    .line 95
    iput-object p5, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->ivListenAtVolumes:Landroid/widget/ImageView;

    .line 96
    iput-object p6, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->ivMoreImmers:Landroid/widget/ImageView;

    .line 97
    iput-object p7, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->moreImmers:Landroid/widget/TextView;

    .line 98
    iput-object p8, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->moreImmersSummary:Landroid/widget/TextView;

    .line 99
    iput-object p9, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClick;

    .line 100
    iput-object p10, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->rightButton:Landroid/widget/TextView;

    .line 101
    iput-object p11, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 102
    iput-object p12, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->rlProgressBg:Lcom/nothing/base/wiget/RoundRelativeLayout;

    .line 103
    iput-object p13, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->rlSwitch:Lcom/nothing/base/wiget/RoundRelativeLayout;

    .line 104
    iput-object p14, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 105
    iput-object p15, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 p1, p16

    .line 106
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->tvListenAtVolumes:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 107
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->tvListenAtVolumesSummary:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 108
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->tvRecommend:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 109
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->tvRicher:Landroid/widget/TextView;

    move-object/from16 p1, p20

    .line 110
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->tvSofter:Landroid/widget/TextView;

    move-object/from16 p1, p21

    .line 111
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->tvSummary:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 168
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;
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

    .line 181
    sget v0, Lcom/nothing/ear/R$layout;->ear_twos_personalised_sound_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 150
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;
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

    .line 131
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;
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

    .line 145
    sget v0, Lcom/nothing/ear/R$layout;->ear_twos_personalised_sound_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;
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

    .line 164
    sget v0, Lcom/nothing/ear/R$layout;->ear_twos_personalised_sound_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->mEventHandler:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundActivityBinding;->mViewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;)V
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
