.class public final Lio/mimi/sdk/ux/flow/ButtonFooterSection;
.super Lio/mimi/sdk/ux/flow/view/FooterSection;
.source "SimpleStep.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleStep.kt\nio/mimi/sdk/ux/flow/ButtonFooterSection\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,127:1\n277#2,2:128\n256#2,2:130\n256#2,2:132\n277#2,2:134\n*S KotlinDebug\n*F\n+ 1 SimpleStep.kt\nio/mimi/sdk/ux/flow/ButtonFooterSection\n*L\n100#1:128,2\n102#1:130,2\n118#1:132,2\n122#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/ButtonFooterSection;",
        "Lio/mimi/sdk/ux/flow/view/FooterSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "onClick",
        "",
        "action",
        "Lkotlin/Function0;",
        "setButtonEnabled",
        "enabled",
        "",
        "setButtonState",
        "state",
        "Lio/mimi/sdk/ux/flow/view/TriState;",
        "setEnableButton",
        "isEnabled",
        "setTitle",
        "title",
        "",
        "showDisabledButton",
        "showEnabledButton",
        "showInProgress",
        "libux_release"
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
.field private final layoutResId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/FooterSection;-><init>(Landroid/view/View;)V

    .line 77
    sget p1, Lio/mimi/sdk/ux/R$layout;->mimi_view_footer_next:I

    iput p1, p0, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->layoutResId:I

    return-void
.end method

.method private final setButtonEnabled(Z)V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/mimi/sdk/ux/R$id;->progressIndicatorNext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    const-string v1, "setButtonEnabled$lambda$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/mimi/sdk/ux/R$id;->buttonNext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 122
    const-string v1, "setButtonEnabled$lambda$2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final showDisabledButton()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->setButtonEnabled(Z)V

    return-void
.end method

.method private final showEnabledButton()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->setButtonEnabled(Z)V

    return-void
.end method

.method private final showInProgress()V
    .locals 9

    .line 100
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/mimi/sdk/ux/R$id;->buttonNext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<Button>(R.id.buttonNext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/mimi/sdk/ux/R$id;->progressIndicatorNext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    const-string v0, "showInProgress$lambda$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const/4 v8, 0x0

    .line 130
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 103
    new-instance v1, Lio/mimi/sdk/ux/util/ActivityIndicator;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/ux/util/ActivityIndicator;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    sget-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-virtual {v1, v0, v8}, Lio/mimi/sdk/ux/util/ActivityIndicator;->showAnimation(Lio/mimi/sdk/ux/util/ActivityIndicator$State;Z)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 77
    iget v0, p0, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->layoutResId:I

    return v0
.end method

.method public onClick(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lio/mimi/sdk/ux/R$id;->buttonNext:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById<Button>(R.id.buttonNext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setButtonState(Lio/mimi/sdk/ux/flow/view/TriState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p1, Lio/mimi/sdk/ux/flow/view/TriState$Enabled;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->showEnabledButton()V

    return-void

    .line 90
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/ux/flow/view/TriState$Disabled;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->showDisabledButton()V

    return-void

    .line 91
    :cond_1
    instance-of p1, p1, Lio/mimi/sdk/ux/flow/view/TriState$InProgress;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->showInProgress()V

    :cond_2
    return-void
.end method

.method public setEnableButton(Z)V
    .locals 1

    .line 96
    sget-object v0, Lio/mimi/sdk/ux/flow/view/TriState;->Factory:Lio/mimi/sdk/ux/flow/view/TriState$Factory;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/ux/flow/view/TriState$Factory;->from(Z)Lio/mimi/sdk/ux/flow/view/TriState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->setButtonState(Lio/mimi/sdk/ux/flow/view/TriState;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/mimi/sdk/ux/R$id;->buttonNext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
