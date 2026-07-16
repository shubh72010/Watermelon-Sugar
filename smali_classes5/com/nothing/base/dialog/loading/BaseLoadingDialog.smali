.class public Lcom/nothing/base/dialog/loading/BaseLoadingDialog;
.super Lcom/nothing/base/view/BaseDialogFragment;
.source "BaseLoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/dialog/loading/BaseLoadingDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseDialogFragment<",
        "Lcom/nothing/ear/databinding/BaseLoadingDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/base/dialog/loading/BaseLoadingDialog;",
        "Lcom/nothing/base/view/BaseDialogFragment;",
        "Lcom/nothing/ear/databinding/BaseLoadingDialogBinding;",
        "<init>",
        "()V",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "delayTime",
        "",
        "onInitObserver",
        "binding",
        "onInitContentBinding",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
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
.field public static final Companion:Lcom/nothing/base/dialog/loading/BaseLoadingDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/dialog/loading/BaseLoadingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->Companion:Lcom/nothing/base/dialog/loading/BaseLoadingDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/base/view/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/nothing/ear/R$layout;->base_loading_dialog:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseDialogFragment;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 48
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/BaseActivityBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/nothing/base/dialog/loading/BaseLoadingDialog$onInitContentBinding$1;

    invoke-direct {v1, v0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog$onInitContentBinding$1;-><init>(Z)V

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/nothing/ear/databinding/BaseLoadingDialogBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->onInitObserver(Lcom/nothing/ear/databinding/BaseLoadingDialogBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/BaseLoadingDialogBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseDialogFragment;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$anim;->connecting_animal:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseLoadingDialogBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseLoadingDialogBinding;->progressRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "loading"

    invoke-virtual {p0, p1, v0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    const-string p2, "manager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p2, "loading"

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
