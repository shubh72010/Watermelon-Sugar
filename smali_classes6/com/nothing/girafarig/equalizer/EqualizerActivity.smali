.class public final Lcom/nothing/girafarig/equalizer/EqualizerActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "EqualizerActivity.kt"

# interfaces
.implements Lcom/nothing/base/wiget/radar/OnEQChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/girafarig/equalizer/EqualizerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;",
        ">;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEqualizerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EqualizerActivity.kt\ncom/nothing/girafarig/equalizer/EqualizerActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,167:1\n321#2:168\n40#3:169\n41#3:191\n46#4,21:170\n*S KotlinDebug\n*F\n+ 1 EqualizerActivity.kt\ncom/nothing/girafarig/equalizer/EqualizerActivity\n*L\n41#1:168\n69#1:169\n69#1:191\n69#1:170,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0014J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0002H\u0016J\u000e\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'J\u0018\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/girafarig/equalizer/EqualizerActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/girafarig/equalizer/EqualizerViewModel;",
        "hdacWarningDialog",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;",
        "hdacWarningViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "createActionViewConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "diracEQGuideDialog",
        "Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;",
        "getDiracEQGuideDialog",
        "()Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;",
        "setDiracEQGuideDialog",
        "(Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;)V",
        "rightLabelClickEvent",
        "onDestroy",
        "onInitStatusBar",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitObserver",
        "binding",
        "onClickType",
        "typeViewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
        "onChange",
        "index",
        "",
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
.field private static final BOTTOM_MARGIN:F = 24.0f

.field public static final Companion:Lcom/nothing/girafarig/equalizer/EqualizerActivity$Companion;

.field private static final ITEM_DECORATION_GAP:F = 4.0f

.field private static final ONE:I = 0x1

.field private static final SCALE_RADAR:F = 0.8f

.field private static final THREE:I = 0x3

.field private static final TWO:I = 0x2


# instance fields
.field private diracEQGuideDialog:Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

.field private hdacWarningDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

.field private final hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private viewModel:Lcom/nothing/girafarig/equalizer/EqualizerViewModel;


# direct methods
.method public static synthetic $r8$lambda$0WV2Dl46zEuuICC9UulZKQNSv_g(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->onInitObserver$lambda$7$lambda$6(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$62PnKdpb0ODgz7jlIjFcRrAIsh8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->rightLabelClickEvent$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GNdSRTaYdmGe2hM3rcYXonyecF8(Lcom/nothing/girafarig/equalizer/EqualizerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->onInitObserver$lambda$4(Lcom/nothing/girafarig/equalizer/EqualizerActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XrpH6i5-27tep9iSX4aGuBzi1as()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->rightLabelClickEvent$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YuCsxlMiQlGtZlwZUxu0cvBWoLM(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->onInitObserver$lambda$7$lambda$5(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fd3nVpuR8h1qDBVhI8l1R49goF4(Lcom/nothing/girafarig/equalizer/EqualizerActivity;Lcom/nothing/girafarig/equalizer/WarnEqualizerTypeViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->onInitObserver$lambda$7(Lcom/nothing/girafarig/equalizer/EqualizerActivity;Lcom/nothing/girafarig/equalizer/WarnEqualizerTypeViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/girafarig/equalizer/EqualizerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/girafarig/equalizer/EqualizerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->Companion:Lcom/nothing/girafarig/equalizer/EqualizerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    .line 32
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    return-void
.end method

.method private static final onInitObserver$lambda$4(Lcom/nothing/girafarig/equalizer/EqualizerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->setRadarList(Ljava/util/List;)V

    .line 135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$7(Lcom/nothing/girafarig/equalizer/EqualizerActivity;Lcom/nothing/girafarig/equalizer/WarnEqualizerTypeViewModel;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/nothing/girafarig/equalizer/WarnEqualizerTypeViewModel;->getWarning()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 138
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    if-nez p1, :cond_0

    const-string p1, "hdacWarningDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v2, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)V

    new-instance v3, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 144
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$7$lambda$5(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)Lkotlin/Unit;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    if-nez p0, :cond_0

    const-string p0, "hdacWarningDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->dismiss()V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$7$lambda$6(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)Lkotlin/Unit;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    if-nez p0, :cond_0

    const-string p0, "hdacWarningDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->dismiss()V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rightLabelClickEvent$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final rightLabelClickEvent$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 36
    sget v0, Lcom/nothing/ear/R$string;->equalizer:I

    invoke-virtual {p0, v0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/nothing/ear/R$drawable;->explan_info_icon:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setRightIcon(I)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 4

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 168
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    .line 41
    iput-object v0, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    const/4 v1, 0x0

    .line 42
    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/high16 v3, 0x43b70000    # 366.0f

    invoke-virtual {v0, v3}, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;->setSampleDesignSize(F)V

    .line 43
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;-><init>()V

    iput-object v0, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    .line 44
    iget-object v0, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;->register()V

    .line 45
    sget v0, Lcom/nothing/ear/R$layout;->girafarig_equalizer_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 46
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v3, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 47
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public final getDiracEQGuideDialog()Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->diracEQGuideDialog:Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

    return-object v0
.end method

.method public onChange(II)V
    .locals 0

    .line 156
    iget-object p2, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;->setCustomEQ(I)V

    return-void
.end method

.method public final onClickType(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 1

    const-string v0, "typeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 69
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 171
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 175
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged --> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 183
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

    .line 185
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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 187
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->diracEQGuideDialog:Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;->dismiss()V

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 6

    .line 73
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;->vBottom:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    const/high16 v1, 0x41c00000    # 24.0f

    .line 76
    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;->vBottom:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance p1, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 83
    iget-object v1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 84
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 86
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    :cond_3
    new-instance v1, Lcom/nothing/girafarig/equalizer/EqualizerActivity$onInit$1;

    invoke-direct {v1, v4}, Lcom/nothing/girafarig/equalizer/EqualizerActivity$onInit$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 102
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/nothing/earbase/equalizer/EqualizerDecoration;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;-><init>(I)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 105
    sget v4, Lcom/nothing/ear/R$layout;->girafarig_equalizer_item:I

    invoke-virtual {v1, v4}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 107
    iget-object v4, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Ljava/util/List;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 104
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    move-object v1, p0

    check-cast v1, Lcom/nothing/base/wiget/radar/OnEQChangeListener;

    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->setChangeListener(Lcom/nothing/base/wiget/radar/OnEQChangeListener;)V

    .line 110
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v1, Lcom/nothing/ear/R$string;->attention:I

    invoke-virtual {p0, v1}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    .line 113
    sget v1, Lcom/nothing/ear/R$string;->unavailable_msg:I

    .line 114
    const-string v2, "Dirac Opteo"

    .line 115
    const-string v3, "LDAC"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v1, v2}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v1, Lcom/nothing/ear/R$string;->okay:I

    invoke-virtual {p0, v1}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getSureButtonColor()Landroidx/databinding/ObservableInt;

    move-result-object p1

    sget v1, Lcom/nothing/ear/R$color;->nt_F0F2F2_06080A:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 121
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getSureButtonTextColor()Landroidx/databinding/ObservableInt;

    move-result-object p1

    .line 124
    sget v1, Lcom/nothing/ear/R$color;->nt_06080A_F0F2F2:I

    .line 122
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->onInitObserver(Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/GirafarigEqualizerActivityBinding;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    .line 131
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;->getCustomEqState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)V

    new-instance v4, Lcom/nothing/girafarig/equalizer/EqualizerActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/nothing/girafarig/equalizer/EqualizerActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;->getNeedHDACWarning()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)V

    new-instance v1, Lcom/nothing/girafarig/equalizer/EqualizerActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public rightLabelClickEvent()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->diracEQGuideDialog:Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;->dismiss()V

    .line 54
    :cond_0
    new-instance v0, Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

    invoke-direct {v0}, Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;-><init>()V

    iput-object v0, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->diracEQGuideDialog:Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

    .line 55
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    if-nez v2, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    new-instance v3, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda4;-><init>()V

    new-instance v4, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/nothing/girafarig/equalizer/EqualizerActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/girafarig/equalizer/EqualizerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setDiracEQGuideDialog(Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->diracEQGuideDialog:Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

    return-void
.end method
