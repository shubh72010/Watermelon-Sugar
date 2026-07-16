.class public final Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;
.super Ljava/lang/Object;
.source "AdvanceEQFragment.kt"

# interfaces
.implements Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onInit(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvanceEQFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvanceEQFragment.kt\ncom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,1016:1\n40#2:1017\n41#2:1039\n46#3,21:1018\n*S KotlinDebug\n*F\n+ 1 AdvanceEQFragment.kt\ncom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2\n*L\n483#1:1017\n483#1:1039\n483#1:1018,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0017\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2",
        "Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;",
        "onClick",
        "",
        "data",
        "",
        "min",
        "",
        "max",
        "onClickShowTip",
        "onChanged",
        "(Ljava/lang/Float;)V",
        "onStopTrack",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;


# direct methods
.method public static synthetic $r8$lambda$m7x7lcndGV4bjDgnwFe6I_Fmo6A(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;->onClick$lambda$2$lambda$0(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yz3EoD79gcLvVvDEcaY40WHzOJ8(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;->onClick$lambda$2$lambda$1(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onClick$lambda$2$lambda$0(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getMBinding(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->qView:Lcom/nothing/base/wiget/FrequencyView;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getContent()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/FrequencyView;->setInputFrequencyValue(F)V

    .line 471
    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getCurrentGainViewModel()Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getContent()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 471
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->setQuality(F)V

    .line 473
    :cond_2
    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->refreshWaveChart()V

    .line 474
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$2$lambda$1(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getMBinding(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->qView:Lcom/nothing/base/wiget/FrequencyView;

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->isInRange(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onChanged(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 491
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-static {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getCurrentGainViewModel()Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->setQuality(F)V

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-static {p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->refreshWaveChart()V

    :cond_1
    return-void
.end method

.method public onClick(Ljava/lang/String;FF)V
    .locals 6

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 459
    const-string v0, ".0"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 460
    const-string v1, ".0"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 462
    :goto_0
    iget-object p2, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    sget-object p3, Lcom/nothing/base/dialog/confirm/EditInputDialog;->Companion:Lcom/nothing/base/dialog/confirm/EditInputDialog$Companion;

    invoke-virtual {p3}, Lcom/nothing/base/dialog/confirm/EditInputDialog$Companion;->newInstance()Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$setQViewDialog$p(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputDialog;)V

    .line 463
    iget-object p2, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-static {p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getQViewDialog$p(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    const/4 v0, 0x3

    .line 464
    invoke-virtual {p2, v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setMaxLength(I)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p2

    .line 465
    sget v0, Lcom/nothing/ear/R$string;->eq_qfacter:I

    invoke-virtual {p3, v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setTitle(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p2

    .line 466
    invoke-virtual {p2, p1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setContent(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 467
    sget p2, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p3, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setNegativeText(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 468
    sget p2, Lcom/nothing/ear/R$string;->anc_apply:I

    invoke-virtual {p3, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setPositiveText(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 469
    new-instance p2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setPositiveAction(Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 475
    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setFloatInputType(I)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 476
    sget p2, Lcom/nothing/ear/R$string;->eq_value_body:I

    const-string v0, "0.1"

    const-string v2, "10"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setErrorText(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 477
    new-instance p2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setPredicateAction(Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 478
    invoke-virtual {p3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "getChildFragmentManager(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "q_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClickShowTip()V
    .locals 12

    .line 483
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1019
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 1023
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    const-string v2, "onClickShowTip"

    .line 1027
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1031
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 1033
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "onClickShowTip "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1035
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-static {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->showSelectBandTip()V

    return-void
.end method

.method public onStopTrack(Ljava/lang/String;)V
    .locals 3

    .line 497
    invoke-static {p0, p1}, Lcom/nothing/base/wiget/FrequencyView$ChangeCallback$DefaultImpls;->onStopTrack(Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    .line 500
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 501
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    .line 502
    invoke-static {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getCurrentGainViewModel()Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->setQuality(F)V

    .line 504
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-static {p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->updateChange()V

    return-void
.end method
