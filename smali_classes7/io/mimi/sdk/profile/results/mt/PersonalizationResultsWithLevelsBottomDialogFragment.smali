.class public final Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;
.super Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;
.source "PersonalizationResultsWithLevelsBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0016\u0010\u001c\u001a\u00020\t2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;",
        "Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;",
        "()V",
        "fullHeight",
        "",
        "getFullHeight",
        "()Z",
        "onDismissFun",
        "Lkotlin/Function0;",
        "",
        "personalizationLevels",
        "",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;",
        "getPersonalizationLevels",
        "()Ljava/util/List;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onViewCreated",
        "view",
        "setOnDismissListener",
        "dismissFun",
        "Companion",
        "libprofile_release"
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
.field public static final Companion:Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$Companion;

.field private static final EXTRA_PERSONALIZATION_LEVELS:Ljava/lang/String; = "extra_personalization_levels"

.field private static final personalizationLevelsBundler:Lio/mimi/sdk/profile/results/mt/personalization/PersonalizationLevelsBundler;


# instance fields
.field private final fullHeight:Z

.field private onDismissFun:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->Companion:Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$Companion;

    .line 26
    new-instance v0, Lio/mimi/sdk/profile/results/mt/personalization/PersonalizationLevelsBundler;

    invoke-direct {v0}, Lio/mimi/sdk/profile/results/mt/personalization/PersonalizationLevelsBundler;-><init>()V

    sput-object v0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->personalizationLevelsBundler:Lio/mimi/sdk/profile/results/mt/personalization/PersonalizationLevelsBundler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;-><init>()V

    .line 22
    sget-object v0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$onDismissFun$1;->INSTANCE:Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$onDismissFun$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->onDismissFun:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->fullHeight:Z

    return-void
.end method

.method public static final synthetic access$getPersonalizationLevelsBundler$cp()Lio/mimi/sdk/profile/results/mt/personalization/PersonalizationLevelsBundler;
    .locals 1

    .line 20
    sget-object v0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->personalizationLevelsBundler:Lio/mimi/sdk/profile/results/mt/personalization/PersonalizationLevelsBundler;

    return-object v0
.end method

.method private final getPersonalizationLevels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->personalizationLevelsBundler:Lio/mimi/sdk/profile/results/mt/personalization/PersonalizationLevelsBundler;

    .line 45
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v2, "extra_personalization_levels"

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/profile/results/mt/personalization/PersonalizationLevelsBundler;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setOnDismissListener$default(Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 83
    sget-object p1, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$setOnDismissListener$1;->INSTANCE:Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$setOnDismissListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method protected getFullHeight()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->fullHeight:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 59
    sget p3, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_dialog_bottom_personalization_results:I

    .line 60
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object p2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->onDismissFun:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    invoke-super {p0, p1}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    sget p2, Lio/mimi/sdk/profile/R$id;->ctPersonalizationResultsView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;

    .line 72
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->getPersonalizationLevels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->setPersonalizationLevels$libprofile_release(Ljava/util/List;)V

    .line 74
    invoke-static {p1}, Lio/mimi/sdk/profile/utils/UiUtilsKt;->getRootViewForViewBindings(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/mimi/sdk/profile/databinding/MimiFragmentDialogBottomPersonalizationResultsBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentDialogBottomPersonalizationResultsBinding;

    move-result-object p1

    const-string p2, "bind(view.getRootViewForViewBindings())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p1, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentDialogBottomPersonalizationResultsBinding;->closeBtn:Landroid/widget/ImageView;

    const-string v0, "binding.closeBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$onViewCreated$1;-><init>(Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, v0}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dismissFun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->onDismissFun:Lkotlin/jvm/functions/Function0;

    return-void
.end method
