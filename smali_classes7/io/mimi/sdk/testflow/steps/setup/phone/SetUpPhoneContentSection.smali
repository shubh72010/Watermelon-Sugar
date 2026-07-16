.class public final Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;
.super Lio/mimi/sdk/ux/flow/view/ContentSection;
.source "SetUpPhoneContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;",
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setup",
        "",
        "onEffectsMoreTappedAction",
        "Lkotlin/Function0;",
        "onAccessibilityTappedAction",
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
.field private binding:Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBinding;

.field private final layoutResId:I


# direct methods
.method public static synthetic $r8$lambda$4H8NtIUzCZqDb4OUPrSR43H8HW4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;->setup$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/ContentSection;-><init>(Landroid/view/View;)V

    .line 13
    sget p1, Lio/mimi/sdk/testflow/R$layout;->mimi_content_setup_phone:I

    iput p1, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;->layoutResId:I

    return-void
.end method

.method private static final setup$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onEffectsMoreTappedAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 13
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;->layoutResId:I

    return v0
.end method

.method public final setup(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEffectsMoreTappedAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccessibilityTappedAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBinding;

    move-result-object v0

    const-string v1, "bind(getRootViewForViewBindings())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBinding;

    if-nez v0, :cond_0

    .line 22
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    :cond_0
    iget-object v1, v0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBinding;->audioEffectHelp:Landroid/widget/ImageView;

    new-instance v2, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBinding;->accessibilityHelp:Landroid/widget/ImageView;

    const-string v1, "accessibilityHelp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection$setup$1$2;

    invoke-direct {v1, p2}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection$setup$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
