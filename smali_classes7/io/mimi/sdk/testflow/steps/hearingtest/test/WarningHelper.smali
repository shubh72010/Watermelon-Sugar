.class public final Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;
.super Ljava/lang/Object;
.source "WarningHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarningHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarningHelper.kt\nio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,95:1\n256#2,2:96\n*S KotlinDebug\n*F\n+ 1 WarningHelper.kt\nio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper\n*L\n66#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;",
        "",
        "contentView",
        "Landroid/view/View;",
        "showPauseAction",
        "Lkotlin/Function0;",
        "",
        "restartAction",
        "skipAction",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "hardWarning",
        "Landroidx/appcompat/app/AlertDialog;",
        "getHardWarning",
        "()Landroidx/appcompat/app/AlertDialog;",
        "hardWarning$delegate",
        "Lkotlin/Lazy;",
        "softDismissThrottler",
        "Lio/mimi/sdk/ux/util/Throttler;",
        "softWarning",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "getSoftWarning",
        "()Lcom/google/android/material/snackbar/Snackbar;",
        "softWarning$delegate",
        "dismiss",
        "state",
        "Lio/mimi/sdk/testflow/steps/hearingtest/test/State;",
        "dismiss$libtestflow_release",
        "setIdling",
        "yes",
        "",
        "show",
        "showSkipEar",
        "show$libtestflow_release",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentView:Landroid/view/View;

.field private final hardWarning$delegate:Lkotlin/Lazy;

.field private final restartAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showPauseAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final skipAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final softDismissThrottler:Lio/mimi/sdk/ux/util/Throttler;

.field private final softWarning$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPauseAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restartAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->contentView:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->showPauseAction:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->restartAction:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->skipAction:Lkotlin/jvm/functions/Function0;

    .line 19
    new-instance p1, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->softWarning$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->hardWarning$delegate:Lkotlin/Lazy;

    .line 85
    new-instance p1, Lio/mimi/sdk/ux/util/Throttler;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Lio/mimi/sdk/ux/util/Throttler;-><init>(I)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->softDismissThrottler:Lio/mimi/sdk/ux/util/Throttler;

    return-void
.end method

.method public static final synthetic access$getContentView$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRestartAction$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->restartAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getShowPauseAction$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->showPauseAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getSkipAction$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->skipAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setIdling(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->setIdling(Z)V

    return-void
.end method

.method private final getHardWarning()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->hardWarning$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final getSoftWarning()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->softWarning$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    return-object v0
.end method

.method private final setIdling(Z)V
    .locals 0

    .line 80
    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelperKt;->setIdle(Z)V

    return-void
.end method

.method public static synthetic show$libtestflow_release$default(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Lio/mimi/sdk/testflow/steps/hearingtest/test/State;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->show$libtestflow_release(Lio/mimi/sdk/testflow/steps/hearingtest/test/State;Z)V

    return-void
.end method


# virtual methods
.method public final dismiss$libtestflow_release(Lio/mimi/sdk/testflow/steps/hearingtest/test/State;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->getHardWarning()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->softDismissThrottler:Lio/mimi/sdk/ux/util/Throttler;

    new-instance v1, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$dismiss$1;

    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->getSoftWarning()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    const-string v3, "softWarning"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$dismiss$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lio/mimi/sdk/ux/util/Throttler;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 76
    :goto_0
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->getSoftWarning()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->getHardWarning()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->setIdling(Z)V

    return-void
.end method

.method public final show$libtestflow_release(Lio/mimi/sdk/testflow/steps/hearingtest/test/State;Z)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->setIdling(Z)V

    .line 58
    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/State;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->getSoftWarning()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 65
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->getHardWarning()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 66
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->getHardWarning()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "hardWarning.getButton(AlertDialog.BUTTON_POSITIVE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 96
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->getHardWarning()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 61
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->getSoftWarning()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
