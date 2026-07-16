.class public final Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;
.super Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;
.source "DonphanEqualizerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonphanEqualizerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonphanEqualizerActivity.kt\ncom/nothing/donphan/equalizer/os/DonphanEqualizerActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,36:1\n321#2:37\n*S KotlinDebug\n*F\n+ 1 DonphanEqualizerActivity.kt\ncom/nothing/donphan/equalizer/os/DonphanEqualizerActivity\n*L\n13#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;",
        "Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;",
        "<init>",
        "()V",
        "diracEQGuideDialog",
        "Lcom/nothing/donphan/equalizer/DiracEQGuideDialog;",
        "createEqualizerViewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;",
        "initActionView",
        "",
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
.field private diracEQGuideDialog:Lcom/nothing/donphan/equalizer/DiracEQGuideDialog;


# direct methods
.method public static synthetic $r8$lambda$L4dbfI7dKsp9t3YuS092qtT9seo(Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;->initActionView$lambda$3(Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xBa1qkk7wDLse0GM6Dx-SZbqP1Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;->initActionView$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yO4Z-GI21UyTeP9MlDxVrCEbeHw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;->initActionView$lambda$3$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;-><init>()V

    return-void
.end method

.method private static final initActionView$lambda$3(Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    iget-object p1, p0, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;->diracEQGuideDialog:Lcom/nothing/donphan/equalizer/DiracEQGuideDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/donphan/equalizer/DiracEQGuideDialog;->dismiss()V

    .line 24
    :cond_0
    new-instance p1, Lcom/nothing/donphan/equalizer/DiracEQGuideDialog;

    invoke-direct {p1}, Lcom/nothing/donphan/equalizer/DiracEQGuideDialog;-><init>()V

    iput-object p1, p0, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;->diracEQGuideDialog:Lcom/nothing/donphan/equalizer/DiracEQGuideDialog;

    .line 25
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object p1

    instance-of p1, p1, Lcom/nothing/donphan/equalizer/EqualizerViewModel;

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;->diracEQGuideDialog:Lcom/nothing/donphan/equalizer/DiracEQGuideDialog;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.nothing.donphan.equalizer.EqualizerViewModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;

    new-instance v1, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/nothing/donphan/equalizer/DiracEQGuideDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/donphan/equalizer/EqualizerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private static final initActionView$lambda$3$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final initActionView$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public createEqualizerViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
    .locals 3

    .line 13
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 37
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/nothing/donphan/equalizer/EqualizerViewModel;

    .line 14
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->setPowerByTextBuilder(Landroid/content/Context;)V

    const/high16 v2, 0x43b70000    # 366.0f

    .line 15
    invoke-virtual {v1, v2}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->setSampleDesignSize(F)V

    .line 13
    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    return-object v0
.end method

.method public initActionView()V
    .locals 2

    .line 20
    invoke-super {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->initActionView()V

    .line 21
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    sget v1, Lcom/nothing/ear/R$drawable;->explan_info_icon:I

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/ActionView;->setRightIcon(I)V

    .line 22
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRight()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nothing/donphan/equalizer/os/DonphanEqualizerActivity;->diracEQGuideDialog:Lcom/nothing/donphan/equalizer/DiracEQGuideDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/donphan/equalizer/DiracEQGuideDialog;->dismiss()V

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->onDestroy()V

    return-void
.end method
