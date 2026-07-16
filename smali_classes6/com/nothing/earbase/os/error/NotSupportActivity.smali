.class public final Lcom/nothing/earbase/os/error/NotSupportActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "NotSupportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/os/error/NotSupportActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/OsNotSupportActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/earbase/os/error/NotSupportActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/OsNotSupportActivityBinding;",
        "<init>",
        "()V",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "createActionViewConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isSystemPage",
        "",
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
.field public static final Companion:Lcom/nothing/earbase/os/error/NotSupportActivity$Companion;

.field public static final TITLE:Ljava/lang/String; = "title"


# direct methods
.method public static synthetic $r8$lambda$GtQjFlNWi56AEA-pysV9ZnCExCI(Lcom/nothing/earbase/os/error/NotSupportActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/os/error/NotSupportActivity;->onInit$lambda$1(Lcom/nothing/earbase/os/error/NotSupportActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yqUcM-PJaK_2S_xMLS9Ybyr0PIo(Lcom/nothing/earbase/os/error/NotSupportActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/os/error/NotSupportActivity;->onInit$lambda$0(Lcom/nothing/earbase/os/error/NotSupportActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/os/error/NotSupportActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/os/error/NotSupportActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/os/error/NotSupportActivity;->Companion:Lcom/nothing/earbase/os/error/NotSupportActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onInit$lambda$0(Lcom/nothing/earbase/os/error/NotSupportActivity;)Lkotlin/Unit;
    .locals 3

    .line 34
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SpUtils;->setForceJumpToMain(Z)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nothing/earbase/os/error/NotSupportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".action.START_APP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/nothing/earbase/os/error/NotSupportActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/nothing/earbase/os/error/NotSupportActivity;->finish()V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$1(Lcom/nothing/earbase/os/error/NotSupportActivity;)Lkotlin/Unit;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/nothing/earbase/os/error/NotSupportActivity;->finish()V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/nothing/earbase/os/error/NotSupportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/nothing/ear/R$layout;->os_not_support_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    invoke-direct {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    const-string v1, "This feature is still in development."

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    const-string v1, "Try it in Nothing X"

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    const-string v1, "Go Back"

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/nothing/earbase/os/error/NotSupportActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/os/error/NotSupportActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/os/error/NotSupportActivity;)V

    new-instance v1, Lcom/nothing/earbase/os/error/NotSupportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/os/error/NotSupportActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/os/error/NotSupportActivity;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/nothing/earbase/os/error/NotSupportActivity;->showConfirmDialog(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
