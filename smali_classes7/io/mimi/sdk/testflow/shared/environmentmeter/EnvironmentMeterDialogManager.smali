.class public final Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;
.super Ljava/lang/Object;
.source "EnvironmentMeterDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;,
        Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\'B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\r\u0010\u001e\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008!J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0014H\u0002J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "meterController",
        "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;",
        "loudnessLimit",
        "Lio/mimi/hte/AmbientLoudnessRating;",
        "listener",
        "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;Lio/mimi/hte/AmbientLoudnessRating;Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;)V",
        "dialogBinding",
        "Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;",
        "getDialogBinding$libtestflow_release",
        "()Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;",
        "loudnessAverageObserver",
        "Landroidx/lifecycle/Observer;",
        "loudnessLevelObserver",
        "",
        "loudnessRateObserver",
        "disableActionButton",
        "",
        "getLoudnessColor",
        "",
        "rate",
        "removeObservers",
        "setupListeners",
        "setupObservers",
        "start",
        "start$libtestflow_release",
        "stop",
        "stop$libtestflow_release",
        "updateLabelColors",
        "updateLabelTexts",
        "updateProgress",
        "level",
        "updateViews",
        "Listener",
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
.field private final context:Landroid/content/Context;

.field private final dialogBinding:Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final listener:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;

.field private final loudnessAverageObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lio/mimi/hte/AmbientLoudnessRating;",
            ">;"
        }
    .end annotation
.end field

.field private final loudnessLevelObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

.field private final loudnessRateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lio/mimi/hte/AmbientLoudnessRating;",
            ">;"
        }
    .end annotation
.end field

.field private final meterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;


# direct methods
.method public static synthetic $r8$lambda$28-l5Z84vvAN0SUx6OI9EbLkpiM(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->setupListeners$lambda$0(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5dv0FTTaQbxsOI_3qlAAQWpNys8(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessRateObserver$lambda$4(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;Lio/mimi/hte/AmbientLoudnessRating;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NchqMjlY_5YXMs48OuQzcm1gfRM(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessAverageObserver$lambda$5(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;Lio/mimi/hte/AmbientLoudnessRating;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ScZcmxpob58nO7ouF9iVoE61voM(Lcom/google/android/material/progressindicator/LinearProgressIndicator;F)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->updateProgress$lambda$9$lambda$8(Lcom/google/android/material/progressindicator/LinearProgressIndicator;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$wLiYo7F32QN55zbIk_CMoAP473E(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;F)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessLevelObserver$lambda$3(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;Lio/mimi/hte/AmbientLoudnessRating;Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meterController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loudnessLimit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 20
    iput-object p3, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->meterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    .line 21
    iput-object p4, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

    .line 22
    iput-object p5, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->listener:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->dialogBinding:Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    .line 33
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->setupListeners()V

    .line 68
    new-instance p1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda1;-><init>(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessLevelObserver:Landroidx/lifecycle/Observer;

    .line 73
    new-instance p1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda2;-><init>(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessRateObserver:Landroidx/lifecycle/Observer;

    .line 78
    new-instance p1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda3;-><init>(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessAverageObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final disableActionButton()V
    .locals 2

    .line 148
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->dialogBinding:Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->actionButton:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private final getLoudnessColor(Lio/mimi/hte/AmbientLoudnessRating;)I
    .locals 1

    .line 140
    sget-object v0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/hte/AmbientLoudnessRating;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 143
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    sget v0, Lio/mimi/sdk/ux/R$attr;->mimiErrorColor:I

    invoke-static {p1, v0}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 142
    :cond_1
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    sget v0, Lio/mimi/sdk/ux/R$attr;->mimiWarningColor:I

    invoke-static {p1, v0}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 141
    :cond_2
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    sget v0, Lio/mimi/sdk/ux/R$attr;->mimiSuccessColor:I

    invoke-static {p1, v0}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private static final loudnessAverageObserver$lambda$5(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lio/mimi/hte/AmbientLoudnessRating;->getValue()I

    move-result v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

    invoke-virtual {v1}, Lio/mimi/hte/AmbientLoudnessRating;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->stop$libtestflow_release()V

    .line 81
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->updateLabelTexts(Lio/mimi/hte/AmbientLoudnessRating;)V

    .line 82
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->disableActionButton()V

    .line 83
    iget-object p0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->listener:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;

    invoke-interface {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;->onFoundQuietPlace()V

    :cond_0
    return-void
.end method

.method private static final loudnessLevelObserver$lambda$3(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->updateProgress(F)V

    return-void
.end method

.method private static final loudnessRateObserver$lambda$4(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->updateViews(Lio/mimi/hte/AmbientLoudnessRating;)V

    return-void
.end method

.method private final removeObservers()V
    .locals 3

    .line 60
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->meterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    .line 61
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessLevel$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessLevelObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 62
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessRate$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessRateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 63
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessAverageRate$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessAverageObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setupListeners()V
    .locals 2

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->dialogBinding:Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->actionButton:Landroid/widget/TextView;

    new-instance v1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupListeners$lambda$0(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->stop$libtestflow_release()V

    .line 47
    iget-object p0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->listener:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;

    invoke-interface {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;->onCantFindQuietPlace()V

    return-void
.end method

.method private final setupObservers()V
    .locals 4

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->meterController:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    .line 53
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessLevel$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessLevelObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessRate$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessRateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessAverageRate$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->loudnessAverageObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final updateLabelColors(Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 4

    .line 117
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    sget v1, Lio/mimi/sdk/ux/R$attr;->mimiTertiaryTintColorNormal:I

    invoke-static {v0, v1}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v0

    .line 118
    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->dialogBinding:Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    iget-object v1, v1, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->environmentMeterInc:Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;

    .line 119
    sget-object v2, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/hte/AmbientLoudnessRating;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelQuiet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object p1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelOk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object p1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelLoud:Landroid/widget/TextView;

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    sget v1, Lio/mimi/sdk/ux/R$attr;->mimiErrorColor:I

    invoke-static {v0, v1}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 126
    :cond_1
    iget-object p1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelQuiet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object p1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelOk:Landroid/widget/TextView;

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    sget v3, Lio/mimi/sdk/ux/R$attr;->mimiWarningColor:I

    invoke-static {v2, v3}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object p1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelLoud:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 121
    :cond_2
    iget-object p1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelQuiet:Landroid/widget/TextView;

    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    sget v3, Lio/mimi/sdk/ux/R$attr;->mimiSuccessColor:I

    invoke-static {v2, v3}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object p1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelOk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object p1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelLoud:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final updateLabelTexts(Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->dialogBinding:Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    .line 97
    sget-object v1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/hte/AmbientLoudnessRating;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p1, v0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_ambient_noise_title_loud:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, v0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->message:Landroid/widget/TextView;

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_ambient_noise_message_loud:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_1
    iget-object p1, v0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_ambient_noise_title_quiet:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, v0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->message:Landroid/widget/TextView;

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->context:Landroid/content/Context;

    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_ambient_noise_message_quiet:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateProgress(F)V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->dialogBinding:Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->environmentMeterInc:Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->ambientNoiseIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 112
    new-instance v1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateProgress$lambda$9$lambda$8(Lcom/google/android/material/progressindicator/LinearProgressIndicator;F)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgress(I)V

    return-void
.end method

.method private final updateViews(Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->getLoudnessColor(Lio/mimi/hte/AmbientLoudnessRating;)I

    move-result v0

    .line 89
    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->dialogBinding:Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    iget-object v1, v1, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->environmentMeterInc:Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;

    .line 90
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->updateLabelColors(Lio/mimi/hte/AmbientLoudnessRating;)V

    .line 91
    iget-object p1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->ambientNoiseIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void
.end method


# virtual methods
.method public final getDialogBinding$libtestflow_release()Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->dialogBinding:Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    return-object v0
.end method

.method public final start$libtestflow_release()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->setupObservers()V

    return-void
.end method

.method public final stop$libtestflow_release()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->removeObservers()V

    return-void
.end method
