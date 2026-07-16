.class public final Lcom/nothing/earbase/os/control/OsControlViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "OsControlViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010$\u001a\u00020\u0015J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020&J\u0006\u0010(\u001a\u00020&J\u0006\u0010)\u001a\u00020&R(\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR(\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR(\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00150\u00150\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\rR(\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00150\u00150\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\rR(\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00150\u00150\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\rR(\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00150\u00150\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\rR(\u0010!\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00150\u00150\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/nothing/earbase/os/control/OsControlViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "leftBuds",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getLeftBuds",
        "()Landroidx/databinding/ObservableField;",
        "setLeftBuds",
        "(Landroidx/databinding/ObservableField;)V",
        "rightBuds",
        "getRightBuds",
        "setRightBuds",
        "caseBuds",
        "getCaseBuds",
        "setCaseBuds",
        "leftSelected",
        "",
        "getLeftSelected",
        "setLeftSelected",
        "rightSelected",
        "getRightSelected",
        "setRightSelected",
        "caseSelected",
        "getCaseSelected",
        "setCaseSelected",
        "tabSelectVisible",
        "getTabSelectVisible",
        "setTabSelectVisible",
        "caseVisible",
        "getCaseVisible",
        "setCaseVisible",
        "isCase",
        "setTripleButton",
        "",
        "onClickLeftEarBuds",
        "onClickRightEarBuds",
        "onClickCaseEarBuds",
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
.field private caseBuds:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private caseSelected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private caseVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private leftBuds:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private leftSelected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rightBuds:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rightSelected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tabSelectVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->leftBuds:Landroidx/databinding/ObservableField;

    .line 13
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->rightBuds:Landroidx/databinding/ObservableField;

    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseBuds:Landroidx/databinding/ObservableField;

    .line 16
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->leftSelected:Landroidx/databinding/ObservableField;

    .line 17
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->rightSelected:Landroidx/databinding/ObservableField;

    .line 18
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseSelected:Landroidx/databinding/ObservableField;

    .line 20
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->tabSelectVisible:Landroidx/databinding/ObservableField;

    .line 21
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseVisible:Landroidx/databinding/ObservableField;

    .line 30
    iget-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->leftBuds:Landroidx/databinding/ObservableField;

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->ear_tip_fit_left_earbud:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->rightBuds:Landroidx/databinding/ObservableField;

    .line 35
    invoke-static {v0}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->ear_tip_fit_right_earbud:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCaseBuds()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseBuds:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getCaseSelected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseSelected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getCaseVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getLeftBuds()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->leftBuds:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getLeftSelected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->leftSelected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getRightBuds()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->rightBuds:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getRightSelected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->rightSelected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTabSelectVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->tabSelectVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isCase()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onClickCaseEarBuds()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->leftSelected:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->rightSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseSelected:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickLeftEarBuds()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->leftSelected:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->rightSelected:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickRightEarBuds()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->leftSelected:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->rightSelected:Landroidx/databinding/ObservableField;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCaseBuds(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseBuds:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setCaseSelected(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseSelected:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setCaseVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setLeftBuds(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->leftBuds:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setLeftSelected(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->leftSelected:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setRightBuds(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->rightBuds:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setRightSelected(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->rightSelected:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setTabSelectVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->tabSelectVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setTripleButton()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->leftBuds:Landroidx/databinding/ObservableField;

    .line 42
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v1}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/nothing/ear/R$string;->control_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->rightBuds:Landroidx/databinding/ObservableField;

    .line 45
    invoke-static {v1}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/nothing/ear/R$string;->control_right:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseBuds:Landroidx/databinding/ObservableField;

    .line 49
    invoke-static {v1}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->knob:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/nothing/earbase/os/control/OsControlViewModel;->caseVisible:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
