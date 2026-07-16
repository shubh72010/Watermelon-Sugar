.class public Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;
.super Lcom/nothing/base/view/BaseDialogFragment;
.source "BaseOSLoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseDialogFragment<",
        "Lcom/nothing/ear/databinding/BaseOsLoadingDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;",
        "Lcom/nothing/base/view/BaseDialogFragment;",
        "Lcom/nothing/ear/databinding/BaseOsLoadingDialogBinding;",
        "<init>",
        "()V",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
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
.field public static final CAN_CANCEL:Ljava/lang/String; = "CAN_CANCEL"

.field public static final Companion:Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$Companion;

.field public static final MESSAGE:Ljava/lang/String; = "MESSAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;->Companion:Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/nothing/base/view/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/nothing/ear/R$layout;->base_os_loading_dialog:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 3

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseDialogFragment;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 42
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/BaseActivityBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/nothing/ear/R$color;->nt_transparent:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "CAN_CANCEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_4

    const-string v2, "MESSAGE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 51
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseOsLoadingDialogBinding;

    invoke-virtual {p1, v1}, Lcom/nothing/ear/databinding/BaseOsLoadingDialogBinding;->setContent(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 54
    :cond_6
    invoke-virtual {p0}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$onInitContentBinding$2;

    invoke-direct {v1, v0}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$onInitContentBinding$2;-><init>(Z)V

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_7
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "os_loading"

    invoke-super {p0, p1, v0}, Lcom/nothing/base/view/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
