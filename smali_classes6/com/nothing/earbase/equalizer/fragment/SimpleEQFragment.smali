.class public Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;
.super Lcom/nothing/base/view/BaseFragment;
.source "SimpleEQFragment.kt"

# interfaces
.implements Lcom/nothing/base/wiget/radar/OnEQChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseFragment<",
        "Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;",
        ">;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleEQFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleEQFragment.kt\ncom/nothing/earbase/equalizer/fragment/SimpleEQFragment\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,148:1\n325#2:149\n325#2:172\n44#3:150\n45#3:171\n72#4,20:151\n*S KotlinDebug\n*F\n+ 1 SimpleEQFragment.kt\ncom/nothing/earbase/equalizer/fragment/SimpleEQFragment\n*L\n46#1:149\n29#1:172\n118#1:150\n118#1:171\n118#1:151,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;",
        "Lcom/nothing/base/view/BaseFragment;",
        "Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;",
        "getViewModel",
        "()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "isLazyMode",
        "",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "createViewModel",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResumeLazy",
        "loadStatus",
        "",
        "onInitObserver",
        "binding",
        "onClickType",
        "typeViewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
        "applyEqTypeClick",
        "onChange",
        "index",
        "value",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$Companion;

.field private static final ITEM_DECORATION_GAP:F = 4.0f

.field private static final ONE:I = 0x1

.field private static final TWO:I = 0x2


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1Jdmlqs1iUddtZWtxb4hWTrWL_Y(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->onInitObserver$lambda$3(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5lyBAW3iko6tXm03MCxErVOJgy8(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->applyEqTypeClick$lambda$5(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YmxDxTzAf_IV2ZOV64he23oCxO0(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->viewModel_delegate$lambda$0(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->Companion:Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/nothing/base/view/BaseFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$applyEqTypeClick(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->applyEqTypeClick(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final applyEqTypeClick(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 116
    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/protocol/entity/BasicBoolean;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 117
    :goto_0
    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getEarMutuallyExclusiveLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/base/protocol/entity/BasicBoolean;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 118
    :goto_1
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 152
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v14, 0x1

    .line 156
    invoke-virtual {v5, v14}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_5

    :cond_3
    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {v2}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Test_check onClickType:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 165
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "format(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object/from16 v16, v6

    move-object v6, v7

    const/4 v7, 0x3

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 167
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    if-eqz v16, :cond_a

    .line 120
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 121
    new-instance v5, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 122
    invoke-virtual {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v2

    sget v3, Lcom/nothing/ear/R$string;->attention:I

    invoke-virtual {v0, v3}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v2

    sget v3, Lcom/nothing/ear/R$string;->ear_eq_advance_all_tip:I

    invoke-virtual {v0, v3}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v2

    sget v3, Lcom/nothing/ear/R$string;->has_help:I

    invoke-virtual {v0, v3}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v2

    sget v3, Lcom/nothing/ear/R$string;->no_help:I

    invoke-virtual {v0, v3}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 127
    move-object v4, v0

    check-cast v4, Lcom/nothing/base/view/BaseFragment;

    new-instance v6, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v1}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 134
    :cond_a
    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    return-void
.end method

.method private static final applyEqTypeClick$lambda$5(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)Lkotlin/Unit;
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->setSpatialAudioOff()V

    .line 129
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setOpen(Z)V

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setHead(Z)V

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    return-object v0
.end method

.method private static final onInitObserver$lambda$3(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->setRadarList(Ljava/util/List;)V

    .line 96
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;
    .locals 1

    .line 29
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 172
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    return-object p0
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_simple_fragment:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 42
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 43
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public createViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;
    .locals 2

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 149
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    return-object v0
.end method

.method public isLazyMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(II)V
    .locals 6

    .line 139
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$onChange$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$onChange$1;-><init>(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;ILkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickType(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 7

    const-string v0, "typeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$onClickType$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$onClickType$1;-><init>(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 4

    .line 50
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInit(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    new-instance v0, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 54
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 56
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    :cond_0
    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$onInit$1$1;

    invoke-direct {v1, v2}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$onInit$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 70
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nothing/earbase/equalizer/EqualizerDecoration;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p1, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v2, p1}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;-><init>(I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 71
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 74
    sget v1, Lcom/nothing/ear/R$layout;->base_equalizer_mode_item:I

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 76
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Ljava/util/List;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    move-object v0, p0

    check-cast v0, Lcom/nothing/base/wiget/radar/OnEQChangeListener;

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQDragView;->setChangeListener(Lcom/nothing/base/wiget/radar/OnEQChangeListener;)V

    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->onInitObserver(Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    .line 92
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getCustomEqState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;)V

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResumeLazy(I)V
    .locals 1

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->onRequestData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
