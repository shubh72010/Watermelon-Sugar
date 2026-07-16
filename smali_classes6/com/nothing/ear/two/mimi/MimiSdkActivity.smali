.class public final Lcom/nothing/ear/two/mimi/MimiSdkActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "MimiSdkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/two/mimi/MimiSdkActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/EarTwoMimiActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiSdkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiSdkActivity.kt\ncom/nothing/ear/two/mimi/MimiSdkActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,62:1\n321#2:63\n*S KotlinDebug\n*F\n+ 1 MimiSdkActivity.kt\ncom/nothing/ear/two/mimi/MimiSdkActivity\n*L\n53#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/ear/two/mimi/MimiSdkActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/EarTwoMimiActivityBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/ear/two/mimi/MimiSdkViewModel;",
        "getViewModel",
        "()Lcom/nothing/ear/two/mimi/MimiSdkViewModel;",
        "setViewModel",
        "(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;)V",
        "createActionViewConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "onInitStatusBar",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onDestroy",
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
.field public static final Companion:Lcom/nothing/ear/two/mimi/MimiSdkActivity$Companion;


# instance fields
.field public viewModel:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;


# direct methods
.method public static synthetic $r8$lambda$Cnrl-5QtCCTiEL1iLk687Oy6vNA(Lcom/nothing/ear/two/mimi/MimiSdkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->onInit$lambda$0(Lcom/nothing/ear/two/mimi/MimiSdkActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/two/mimi/MimiSdkActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/two/mimi/MimiSdkActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->Companion:Lcom/nothing/ear/two/mimi/MimiSdkActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onInit$lambda$0(Lcom/nothing/ear/two/mimi/MimiSdkActivity;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->finish()V

    return-void
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 37
    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->setNoTitle()V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 63
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    .line 53
    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->setViewModel(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;)V

    .line 54
    invoke-virtual {p0}, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->getViewModel()Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->register(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/nothing/ear/R$layout;->ear_two_mimi_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public final getViewModel()Lcom/nothing/ear/two/mimi/MimiSdkViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->viewModel:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onDestroy()V

    .line 60
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->endControl()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwoMimiActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwoMimiActivityBinding;->toolbar:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setPadding(IIII)V

    .line 47
    invoke-virtual {p0}, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwoMimiActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwoMimiActivityBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/nothing/ear/two/mimi/MimiSdkActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/ear/two/mimi/MimiSdkActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/ear/two/mimi/MimiSdkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setViewModel(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->viewModel:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    return-void
.end method
