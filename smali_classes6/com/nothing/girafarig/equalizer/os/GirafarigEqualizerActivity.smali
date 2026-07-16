.class public final Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;
.super Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;
.source "GirafarigEqualizerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGirafarigEqualizerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GirafarigEqualizerActivity.kt\ncom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,54:1\n321#2:55\n*S KotlinDebug\n*F\n+ 1 GirafarigEqualizerActivity.kt\ncom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity\n*L\n16#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;",
        "Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;",
        "<init>",
        "()V",
        "diracEQGuideDialog",
        "Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;",
        "hdacWarningViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "createEqualizerViewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;",
        "initActionView",
        "",
        "onInitObserver",
        "binding",
        "Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;",
        "onDestroy",
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
.field private diracEQGuideDialog:Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

.field private final hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;


# direct methods
.method public static synthetic $r8$lambda$4IazxOsZgG6UCaE2crNAY8mIdt0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->initActionView$lambda$3$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YeT59Ve--H4LmrU20ck6x7wULck(Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;Lcom/nothing/girafarig/equalizer/WarnEqualizerTypeViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->onInitObserver$lambda$5(Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;Lcom/nothing/girafarig/equalizer/WarnEqualizerTypeViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k_1zX7gYl30ZRXT4wyoRd9sAxjc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->onInitObserver$lambda$5$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s9quamk43FJqLMisju36-Qi_oPY(Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->initActionView$lambda$3(Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zN9yIGfpVG6eRY2XmHY7b3j1G-M()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->initActionView$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;-><init>()V

    .line 14
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    return-void
.end method

.method private static final initActionView$lambda$3(Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->diracEQGuideDialog:Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;->dismiss()V

    .line 26
    :cond_0
    new-instance p1, Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

    invoke-direct {p1}, Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;-><init>()V

    iput-object p1, p0, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->diracEQGuideDialog:Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

    .line 27
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object p1

    instance-of p1, p1, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->diracEQGuideDialog:Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.nothing.girafarig.equalizer.EqualizerViewModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    new-instance v1, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$$ExternalSyntheticLambda3;-><init>()V

    new-instance v2, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/girafarig/equalizer/EqualizerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private static final initActionView$lambda$3$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final initActionView$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onInitObserver$lambda$5(Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;Lcom/nothing/girafarig/equalizer/WarnEqualizerTypeViewModel;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/nothing/girafarig/equalizer/WarnEqualizerTypeViewModel;->getWarning()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->okay:I

    invoke-virtual {p0, v0}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->attention:I

    invoke-virtual {p0, v0}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->unavailable_msg:I

    const-string v1, "Dirac Opteo"

    const-string v2, "LDAC"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    move-object v1, p0

    check-cast v1, Lcom/nothing/base/view/BaseActivity;

    iget-object v2, p0, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v3, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public createEqualizerViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
    .locals 3

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 55
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    const/high16 v2, 0x43b70000    # 366.0f

    .line 17
    invoke-virtual {v1, v2}, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;->setSampleDesignSize(F)V

    .line 16
    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    return-object v0
.end method

.method public initActionView()V
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->initActionView()V

    .line 23
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    sget v1, Lcom/nothing/ear/R$drawable;->explan_info_icon:I

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/ActionView;->setRightIcon(I)V

    .line 24
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRight()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->diracEQGuideDialog:Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/girafarig/equalizer/DiracEQGuideDialog;->dismiss()V

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->onInitObserver(Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->onInitObserver(Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;)V

    .line 35
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object p1

    instance-of p1, p1, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.nothing.girafarig.equalizer.EqualizerViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;

    invoke-virtual {p1}, Lcom/nothing/girafarig/equalizer/EqualizerViewModel;->getNeedHDACWarning()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity;)V

    new-instance v2, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/girafarig/equalizer/os/GirafarigEqualizerActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
