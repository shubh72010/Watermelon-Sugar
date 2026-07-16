.class public final Lio/mimi/sdk/profile/onboarding/OnboardingFragment$setupScrollHandling$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/onboarding/OnboardingFragment;->setupScrollHandling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 OnboardingFragment.kt\nio/mimi/sdk/profile/onboarding/OnboardingFragment\n*L\n1#1,414:1\n69#2:415\n70#2:426\n181#3,10:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic this$0:Lio/mimi/sdk/profile/onboarding/OnboardingFragment;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/onboarding/OnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/onboarding/OnboardingFragment$setupScrollHandling$$inlined$doOnLayout$1;->this$0:Lio/mimi/sdk/profile/onboarding/OnboardingFragment;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 416
    iget-object p1, p0, Lio/mimi/sdk/profile/onboarding/OnboardingFragment$setupScrollHandling$$inlined$doOnLayout$1;->this$0:Lio/mimi/sdk/profile/onboarding/OnboardingFragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/onboarding/OnboardingFragment;->access$getBinding(Lio/mimi/sdk/profile/onboarding/OnboardingFragment;)Lio/mimi/sdk/profile/databinding/MimiFragmentOnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentOnboardingBinding;->onboardingScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    .line 417
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p1

    if-le p3, p1, :cond_0

    const/4 p2, 0x1

    .line 418
    :cond_0
    iget-object p1, p0, Lio/mimi/sdk/profile/onboarding/OnboardingFragment$setupScrollHandling$$inlined$doOnLayout$1;->this$0:Lio/mimi/sdk/profile/onboarding/OnboardingFragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/onboarding/OnboardingFragment;->access$getLog(Lio/mimi/sdk/profile/onboarding/OnboardingFragment;)Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "OnboardingFragment: useScrollableBehavior: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p3, p5, p4, p5}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    if-eqz p2, :cond_1

    .line 420
    iget-object p1, p0, Lio/mimi/sdk/profile/onboarding/OnboardingFragment$setupScrollHandling$$inlined$doOnLayout$1;->this$0:Lio/mimi/sdk/profile/onboarding/OnboardingFragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/onboarding/OnboardingFragment;->access$setupScrollableAppearance(Lio/mimi/sdk/profile/onboarding/OnboardingFragment;)V

    return-void

    .line 422
    :cond_1
    iget-object p1, p0, Lio/mimi/sdk/profile/onboarding/OnboardingFragment$setupScrollHandling$$inlined$doOnLayout$1;->this$0:Lio/mimi/sdk/profile/onboarding/OnboardingFragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/onboarding/OnboardingFragment;->access$setupNonScrollableAppearance(Lio/mimi/sdk/profile/onboarding/OnboardingFragment;)V

    return-void
.end method
