.class public final Lio/mimi/sdk/authflow/util/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0002J\u0011\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/util/Utils;",
        "",
        "()V",
        "animateTo",
        "Landroid/view/ViewPropertyAnimator;",
        "Landroid/view/View;",
        "alpha",
        "",
        "duration",
        "",
        "hideErrorView",
        "",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;",
        "hideErrorView$libauthflow_release",
        "showErrorView",
        "errorMessage",
        "",
        "showErrorView$libauthflow_release",
        "libauthflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/authflow/util/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/authflow/util/Utils;

    invoke-direct {v0}, Lio/mimi/sdk/authflow/util/Utils;-><init>()V

    sput-object v0, Lio/mimi/sdk/authflow/util/Utils;->INSTANCE:Lio/mimi/sdk/authflow/util/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final animateTo(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "animate().alpha(alpha).setDuration(duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic animateTo$default(Lio/mimi/sdk/authflow/util/Utils;Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x96

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/authflow/util/Utils;->animateTo(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hideErrorView$libauthflow_release(Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->errorView:Landroidx/cardview/widget/CardView;

    .line 29
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object v1, Lio/mimi/sdk/authflow/util/Utils;->INSTANCE:Lio/mimi/sdk/authflow/util/Utils;

    const-string v0, "hideErrorView$lambda$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lio/mimi/sdk/authflow/util/Utils;->animateTo$default(Lio/mimi/sdk/authflow/util/Utils;Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final showErrorView$libauthflow_release(Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;I)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->errorView:Landroidx/cardview/widget/CardView;

    .line 21
    iget-object p1, p1, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->headerErrorTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    sget-object v1, Lio/mimi/sdk/authflow/util/Utils;->INSTANCE:Lio/mimi/sdk/authflow/util/Utils;

    const-string p1, "showErrorView$lambda$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lio/mimi/sdk/authflow/util/Utils;->animateTo$default(Lio/mimi/sdk/authflow/util/Utils;Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
