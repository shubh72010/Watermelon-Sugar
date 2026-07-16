.class public abstract Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BaseEqualiserAdvanceFragmentBinding.java"


# instance fields
.field public final byPass:Lcom/nothing/base/wiget/RoundTextView;

.field public final clContent:Landroidx/core/widget/NestedScrollView;

.field public final eqWave:Lcom/nothing/base/wiget/EQWaveformView;

.field public final freView:Lcom/nothing/base/wiget/FrequencyView;

.field public final ivAdd:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivDown:Landroidx/appcompat/widget/AppCompatImageView;

.field public final leftAdd:Landroidx/appcompat/widget/AppCompatImageView;

.field public final leftSub:Landroidx/appcompat/widget/AppCompatImageView;

.field public final leftZero:Landroid/widget/TextView;

.field public final llProfile:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final qView:Lcom/nothing/base/wiget/FrequencyView;

.field public final reset:Landroidx/appcompat/widget/AppCompatTextView;

.field public final rightAdd:Landroidx/appcompat/widget/AppCompatImageView;

.field public final rightSub:Landroidx/appcompat/widget/AppCompatImageView;

.field public final rightZero:Landroid/widget/TextView;

.field public final rlRedo:Lcom/nothing/base/wiget/RoundRelativeLayout;

.field public final rlUndo:Lcom/nothing/base/wiget/RoundRelativeLayout;

.field public final rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final rvProfile:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvProfile:Landroid/widget/TextView;

.field public final tvProfileTips:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTip:Lcom/nothing/base/wiget/RoundTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/RoundTextView;Landroidx/core/widget/NestedScrollView;Lcom/nothing/base/wiget/EQWaveformView;Lcom/nothing/base/wiget/FrequencyView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nothing/base/wiget/FrequencyView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundRelativeLayout;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nothing/base/wiget/RoundTextView;)V
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
            "byPass",
            "clContent",
            "eqWave",
            "freView",
            "ivAdd",
            "ivDown",
            "leftAdd",
            "leftSub",
            "leftZero",
            "llProfile",
            "qView",
            "reset",
            "rightAdd",
            "rightSub",
            "rightZero",
            "rlRedo",
            "rlUndo",
            "rvGain",
            "rvProfile",
            "tvProfile",
            "tvProfileTips",
            "tvTip"
        }
    .end annotation

    .line 111
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 112
    iput-object p4, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->byPass:Lcom/nothing/base/wiget/RoundTextView;

    .line 113
    iput-object p5, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->clContent:Landroidx/core/widget/NestedScrollView;

    .line 114
    iput-object p6, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->eqWave:Lcom/nothing/base/wiget/EQWaveformView;

    .line 115
    iput-object p7, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->freView:Lcom/nothing/base/wiget/FrequencyView;

    .line 116
    iput-object p8, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->ivAdd:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    iput-object p9, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->ivDown:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    iput-object p10, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->leftAdd:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    iput-object p11, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->leftSub:Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    iput-object p12, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->leftZero:Landroid/widget/TextView;

    .line 121
    iput-object p13, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->llProfile:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    iput-object p14, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->qView:Lcom/nothing/base/wiget/FrequencyView;

    .line 123
    iput-object p15, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->reset:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p16

    .line 124
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rightAdd:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p17

    .line 125
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rightSub:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p18

    .line 126
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rightZero:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 127
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rlRedo:Lcom/nothing/base/wiget/RoundRelativeLayout;

    move-object/from16 p1, p20

    .line 128
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rlUndo:Lcom/nothing/base/wiget/RoundRelativeLayout;

    move-object/from16 p1, p21

    .line 129
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 p1, p22

    .line 130
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p23

    .line 131
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->tvProfile:Landroid/widget/TextView;

    move-object/from16 p1, p24

    .line 132
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->tvProfileTips:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p25

    .line 133
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->tvTip:Lcom/nothing/base/wiget/RoundTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 190
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;
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

    .line 203
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_advance_fragment:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 172
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;
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

    .line 153
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;
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

    .line 167
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_advance_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;
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

    .line 186
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_advance_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
