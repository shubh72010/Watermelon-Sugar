.class public final Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;
.super Lio/mimi/sdk/ux/flow/view/ContentSection;
.source "TestExplanationContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013J\u0014\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000cH\u0002J\u0016\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010\u001c\u001a\u00020\u0010*\u00020\u001d2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000cH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;",
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;",
        "getBinding",
        "()Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;",
        "setBinding",
        "(Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "initializeBinding",
        "",
        "setOnPlayNoiseClickedListener",
        "listener",
        "Lkotlin/Function0;",
        "setOnPlayToneClickedListener",
        "stringFromRes",
        "",
        "res",
        "updateView",
        "playingNoise",
        "",
        "playingTone",
        "drawableStartFromRes",
        "Landroid/widget/Button;",
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
.field public binding:Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;

.field private final layoutResId:I


# direct methods
.method public static synthetic $r8$lambda$5zxOdQypHSxeh921kkVfdUrBF7Y(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->setOnPlayNoiseClickedListener$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KrA4a5M7Qxygd_nMYACa1TUpvd8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->setOnPlayToneClickedListener$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/ContentSection;-><init>(Landroid/view/View;)V

    .line 12
    sget p1, Lio/mimi/sdk/testflow/R$layout;->mimi_content_test_explanation:I

    iput p1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->layoutResId:I

    return-void
.end method

.method private final drawableStartFromRes(Landroid/widget/Button;I)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private static final setOnPlayNoiseClickedListener$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setOnPlayToneClickedListener$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final stringFromRes(I)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "view.context.getString(res)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getBinding()Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 12
    iget v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->layoutResId:I

    return v0
.end method

.method public final initializeBinding()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;

    move-result-object v0

    const-string v1, "bind(getRootViewForViewBindings())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->setBinding(Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;)V

    return-void
.end method

.method public final setBinding(Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;

    return-void
.end method

.method public final setOnPlayNoiseClickedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;

    move-result-object v0

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;->playNoiseButton:Landroid/widget/Button;

    new-instance v1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlayToneClickedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;

    move-result-object v0

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;->playToneSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateView(ZZ)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;->playNoiseButton:Landroid/widget/Button;

    .line 21
    const-string v2, "updateView$lambda$1$lambda$0"

    if-eqz p1, :cond_0

    .line 22
    sget p1, Lio/mimi/sdk/testflow/R$string;->mimi_generic_pause:I

    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->stringFromRes(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lio/mimi/sdk/ux/R$drawable;->mimi_ic_baseline_pause_24_px:I

    invoke-direct {p0, v1, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->drawableStartFromRes(Landroid/widget/Button;I)V

    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lio/mimi/sdk/testflow/R$string;->mimi_generic_play:I

    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->stringFromRes(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lio/mimi/sdk/ux/R$drawable;->mimi_ic_baseline_play_arrow_24_px:I

    invoke-direct {p0, v1, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->drawableStartFromRes(Landroid/widget/Button;I)V

    .line 30
    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/testflow/databinding/MimiContentTestExplanationBinding;->playToneSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
