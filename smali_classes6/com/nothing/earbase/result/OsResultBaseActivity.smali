.class public Lcom/nothing/earbase/result/OsResultBaseActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "OsResultBaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/result/OsResultBaseActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/OsResultBaseActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOsResultBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OsResultBaseActivity.kt\ncom/nothing/earbase/result/OsResultBaseActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,53:1\n321#2:54\n*S KotlinDebug\n*F\n+ 1 OsResultBaseActivity.kt\ncom/nothing/earbase/result/OsResultBaseActivity\n*L\n32#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/earbase/result/OsResultBaseActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/OsResultBaseActivityBinding;",
        "<init>",
        "()V",
        "isSystemPage",
        "",
        "viewModel",
        "Lcom/nothing/earbase/result/OsResultBaseViewModel;",
        "getViewModel",
        "()Lcom/nothing/earbase/result/OsResultBaseViewModel;",
        "setViewModel",
        "(Lcom/nothing/earbase/result/OsResultBaseViewModel;)V",
        "createActionViewConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "leftClickImp",
        "rightClickImp",
        "onClickLeftButton",
        "onClickRightButton",
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
.field public static final Companion:Lcom/nothing/earbase/result/OsResultBaseActivity$Companion;

.field public static final STATE_CODE:Ljava/lang/String; = "STATE_CODE"

.field public static final SUCCESS:Ljava/lang/String; = "SUCCESS"


# instance fields
.field public viewModel:Lcom/nothing/earbase/result/OsResultBaseViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/result/OsResultBaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/result/OsResultBaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/result/OsResultBaseActivity;->Companion:Lcom/nothing/earbase/result/OsResultBaseActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->setNoTitle()V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 4

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 54
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/earbase/result/OsResultBaseViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/result/OsResultBaseViewModel;

    .line 32
    invoke-virtual {p0, v0}, Lcom/nothing/earbase/result/OsResultBaseActivity;->setViewModel(Lcom/nothing/earbase/result/OsResultBaseViewModel;)V

    .line 33
    invoke-virtual {p0}, Lcom/nothing/earbase/result/OsResultBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/nothing/earbase/result/OsResultBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "STATE_CODE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/nothing/earbase/result/OsResultBaseActivity;->getViewModel()Lcom/nothing/earbase/result/OsResultBaseViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/result/OsResultBaseViewModel;->getSuccessVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/nothing/earbase/result/OsResultBaseActivity;->getViewModel()Lcom/nothing/earbase/result/OsResultBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/result/OsResultBaseViewModel;->getStateCode()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 37
    sget v0, Lcom/nothing/ear/R$layout;->os_result_base_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 38
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0}, Lcom/nothing/earbase/result/OsResultBaseActivity;->getViewModel()Lcom/nothing/earbase/result/OsResultBaseViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 39
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public final getViewModel()Lcom/nothing/earbase/result/OsResultBaseViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/earbase/result/OsResultBaseActivity;->viewModel:Lcom/nothing/earbase/result/OsResultBaseViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public leftClickImp()V
    .locals 0

    return-void
.end method

.method public final onClickLeftButton()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/nothing/earbase/result/OsResultBaseActivity;->leftClickImp()V

    return-void
.end method

.method public final onClickRightButton()V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/nothing/earbase/result/OsResultBaseActivity;->rightClickImp()V

    return-void
.end method

.method public rightClickImp()V
    .locals 0

    return-void
.end method

.method public final setViewModel(Lcom/nothing/earbase/result/OsResultBaseViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/nothing/earbase/result/OsResultBaseActivity;->viewModel:Lcom/nothing/earbase/result/OsResultBaseViewModel;

    return-void
.end method
