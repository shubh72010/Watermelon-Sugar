.class public final Lcom/nothing/earbase/essential/AudioRecordActivity;
.super Landroidx/activity/ComponentActivity;
.source "AudioRecordActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRecordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordActivity.kt\ncom/nothing/earbase/essential/AudioRecordActivity\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n44#2:265\n45#2:286\n44#2:288\n45#2:309\n44#2:310\n45#2:331\n44#2:333\n45#2:354\n44#2:355\n45#2:376\n44#2:377\n45#2:398\n44#2:399\n45#2:420\n44#2:421\n45#2:442\n44#2:443\n45#2:464\n44#2:465\n45#2:486\n44#2:487\n45#2:508\n44#2:509\n45#2:530\n72#3,20:266\n72#3,20:289\n72#3,20:311\n72#3,20:334\n72#3,20:356\n72#3,20:378\n72#3,20:400\n72#3,20:422\n72#3,20:444\n72#3,20:466\n72#3,20:488\n72#3,20:510\n317#4:287\n1#5:332\n*S KotlinDebug\n*F\n+ 1 AudioRecordActivity.kt\ncom/nothing/earbase/essential/AudioRecordActivity\n*L\n60#1:265\n60#1:286\n163#1:288\n163#1:309\n165#1:310\n165#1:331\n209#1:333\n209#1:354\n220#1:355\n220#1:376\n224#1:377\n224#1:398\n229#1:399\n229#1:420\n235#1:421\n235#1:442\n251#1:443\n251#1:464\n252#1:465\n252#1:486\n83#1:487\n83#1:508\n134#1:509\n134#1:530\n60#1:266,20\n163#1:289,20\n165#1:311,20\n209#1:334,20\n220#1:356,20\n224#1:378,20\n229#1:400,20\n235#1:422,20\n251#1:444,20\n252#1:466,20\n83#1:488,20\n134#1:510,20\n61#1:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0015J\u0008\u0010\u001a\u001a\u00020\u0017H\u0003J\u0008\u0010\u001b\u001a\u00020\u0017H\u0003J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0016\u0010\u001d\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0003J\u0016\u0010 \u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0003J\u0008\u0010!\u001a\u00020\u0017H\u0003J\u0008\u0010\"\u001a\u00020\u0017H\u0003J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020\u0017H\u0002J\u0008\u0010,\u001a\u00020\u0017H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/earbase/essential/AudioRecordActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "uiDummy",
        "Landroid/view/View;",
        "mBinding",
        "Lcom/nothing/ear/databinding/ActivityRecordUiBinding;",
        "viewModel",
        "Lcom/nothing/earbase/essential/AudioRecordViewModel;",
        "controller",
        "Lcom/nothing/earbase/essential/SpectrumViewController;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "requestPermissionsLauncher",
        "Lcom/nothing/base/launcher/RequestPermissionsLauncher;",
        "getRequestPermissionsLauncher",
        "()Lcom/nothing/base/launcher/RequestPermissionsLauncher;",
        "requestPermissionsLauncher$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRecord",
        "updateData",
        "animateInputBarIn",
        "animateInputBarOut",
        "onEnd",
        "Lkotlin/Function0;",
        "animateInputBarXOut",
        "requestPermission",
        "granted",
        "denied",
        "requestAudioFocus",
        "",
        "context",
        "Landroid/content/Context;",
        "handleAudioFocusChange",
        "focusChange",
        "",
        "releaseAudioFocus",
        "onDestroy",
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
.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private audioManager:Landroid/media/AudioManager;

.field private controller:Lcom/nothing/earbase/essential/SpectrumViewController;

.field private mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

.field private final requestPermissionsLauncher$delegate:Lkotlin/Lazy;

.field private uiDummy:Landroid/view/View;

.field private viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;


# direct methods
.method public static synthetic $r8$lambda$3MceYbVWpAATE6EIRJNiKRR55zU(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->animateInputBarOut$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B9HOL8s409uIMUcjtiiNU3TGuAU()Lcom/nothing/base/launcher/RequestPermissionsLauncher;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/essential/AudioRecordActivity;->requestPermissionsLauncher_delegate$lambda$0()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BPPppchMZRGXnesfmvvvlxdTW38(Lcom/nothing/earbase/essential/AudioRecordActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->requestPermission$lambda$15(Lcom/nothing/earbase/essential/AudioRecordActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OhCHPAF349ne4hwG9iUPZhBNFOc(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->requestPermission$lambda$16(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PsW7QYUc0jh-XKRE_FnhQTRttFA(Lcom/nothing/earbase/essential/AudioRecordActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->animateInputBarXOut$lambda$14(Lcom/nothing/earbase/essential/AudioRecordActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W-_O0zdfUvp9b1bn3Mdl2RCOqFU(Lcom/nothing/earbase/essential/AudioRecordActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->animateInputBarOut$lambda$11(Lcom/nothing/earbase/essential/AudioRecordActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X0aJxvM_OSJZRtVKQ_qqhYvFzcI(Lcom/nothing/earbase/essential/AudioRecordActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->requestAudioFocus$lambda$22(Lcom/nothing/earbase/essential/AudioRecordActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YDs7lw8gEcVI3T8EGpJSmsNbg1o(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->updateData$lambda$6(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZktMQ8GT97sEsrAMovrNZhyl4kw(Lcom/nothing/earbase/essential/AudioRecordActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->updateData$lambda$6$lambda$5$lambda$4(Lcom/nothing/earbase/essential/AudioRecordActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bp0ac9P2wethKIhB7YvlY7PRJnk(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->updateData$lambda$8(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d6Uh7AHwmHL7ZAw_IXv86z0xasM(Lcom/nothing/earbase/essential/AudioRecordActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->requestAudioFocus$lambda$20(Lcom/nothing/earbase/essential/AudioRecordActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eBA_sgN47xdHvK4rAeyRtND8PkE(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->animateInputBarXOut$lambda$14$lambda$13(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$edqNudafY8_J2go6Ng9dAjL1jNY(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->requestPermission$lambda$17(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rGDBhnHwL-fFJDXEFo36QQfyxMk(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->updateData$lambda$7(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vMrvU2csCUWk9VHqPSoCJnC1wPM(Lcom/nothing/earbase/essential/AudioRecordActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->animateInputBarIn$lambda$9(Lcom/nothing/earbase/essential/AudioRecordActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wMpgMISIcxucaBsLkPJOX_aEQ5U(Lcom/nothing/earbase/essential/AudioRecordActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->updateData$lambda$6$lambda$5(Lcom/nothing/earbase/essential/AudioRecordActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 52
    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->requestPermissionsLauncher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final animateInputBarIn()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    new-instance v1, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/essential/AudioRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/RoundRelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final animateInputBarIn$lambda$9(Lcom/nothing/earbase/essential/AudioRecordActivity;)V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/RoundRelativeLayout;->getY()F

    move-result v0

    .line 108
    iget-object v3, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/nothing/base/wiget/RoundRelativeLayout;->setTranslationY(F)V

    .line 109
    iget-object p0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x258

    .line 112
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 113
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final animateInputBarOut(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    new-instance v1, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/essential/AudioRecordActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/RoundRelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final animateInputBarOut$lambda$11(Lcom/nothing/earbase/essential/AudioRecordActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 121
    sget-object v0, Lcom/nothing/earbase/essential/RecordingUtils;->INSTANCE:Lcom/nothing/earbase/essential/RecordingUtils;

    sget-object v1, Lcom/nothing/earbase/essential/RecordingUtils;->INSTANCE:Lcom/nothing/earbase/essential/RecordingUtils;

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/essential/RecordingUtils;->getEssentialKeyOffset-u2uoSUM(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/nothing/earbase/essential/RecordingUtils;->toPx-D5KLDUw(FLandroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    const/4 v2, 0x0

    const-string v3, "mBinding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/RoundRelativeLayout;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 122
    iget-object p0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x258

    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 125
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 126
    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final animateInputBarOut$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 126
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final animateInputBarXOut(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    new-instance v1, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/earbase/essential/AudioRecordActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/RoundRelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final animateInputBarXOut$lambda$14(Lcom/nothing/earbase/essential/AudioRecordActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 134
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 511
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 515
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    const-string v2, "AudioRecordTag translationX"

    .line 519
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 522
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 524
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "AudioRecordTag translationX "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 526
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$dimen;->input_bar_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 136
    iget-object p0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    if-nez p0, :cond_3

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    iget-object p0, p0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 139
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 140
    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final animateInputBarXOut$lambda$14$lambda$13(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final denied()V
    .locals 2

    .line 175
    sget-object v0, Lcom/nothing/base/util/ToastUtil;->INSTANCE:Lcom/nothing/base/util/ToastUtil;

    const-string v1, "Lost Permission"

    invoke-virtual {v0, v1}, Lcom/nothing/base/util/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->sendEssentialSpaceStatus(B)V

    return-void
.end method

.method private final getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->requestPermissionsLauncher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    return-object v0
.end method

.method private final granted()V
    .locals 20

    move-object/from16 v0, p0

    .line 163
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 290
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 294
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v11, "format(...)"

    if-nez v3, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    const-string v3, "AudioRecordTag granted"

    .line 298
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 303
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "AudioRecordTag granted "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 305
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->requestAudioFocus(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eqz v1, :cond_b

    .line 165
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 312
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 316
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    .line 165
    :cond_3
    iget-object v6, v0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_4
    invoke-virtual {v6}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getCurrentType()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AudioRecordTag stopRecorder granted startRecord,type:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 320
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 323
    :cond_5
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 325
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 327
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getCurrentType()I

    move-result v1

    if-eq v1, v10, :cond_a

    iget-object v1, v0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getCurrentType()I

    move-result v1

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    return-void

    .line 167
    :cond_a
    :goto_3
    invoke-direct {v0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->startRecord()V

    return-void

    .line 170
    :cond_b
    iget-object v1, v0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v3, v1

    :goto_4
    invoke-virtual {v3, v2}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->sendEssentialSpaceStatus(B)V

    return-void
.end method

.method private final handleAudioFocusChange(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x3

    .line 217
    const-string v3, "format(...)"

    const/4 v4, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, -0x2

    const-string v5, "viewModel"

    const/4 v6, 0x0

    if-eq v1, v2, :cond_8

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_0

    goto/16 :goto_2

    .line 220
    :cond_0
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 357
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 361
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 220
    :cond_1
    const-string v4, "AudioRecordTag focus:AUDIOFOCUS_GAIN"

    .line 365
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 368
    :cond_2
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 370
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "AudioRecordTag focus:AUDIOFOCUS_GAIN "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 372
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 224
    :cond_3
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 379
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 383
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 224
    :cond_4
    const-string v7, "AudioRecordTag focus:AUDIOFOCUS_LOSS"

    .line 387
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 390
    :cond_5
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 392
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "AudioRecordTag focus:AUDIOFOCUS_LOSS "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v3, v8

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 394
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    invoke-static {v1, v6, v4, v6}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->stopRecorder$default(Lcom/nothing/earbase/essential/AudioRecordViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 229
    :cond_8
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 401
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 405
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    .line 229
    :cond_9
    const-string v7, "AudioRecordTag focus:AUDIOFOCUS_LOSS_TRANSIENT"

    .line 409
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_1

    .line 412
    :cond_a
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 414
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "AudioRecordTag focus:AUDIOFOCUS_LOSS_TRANSIENT "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v3, v8

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 416
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_c
    invoke-static {v1, v6, v4, v6}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->stopRecorder$default(Lcom/nothing/earbase/essential/AudioRecordViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 235
    :cond_d
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 423
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 427
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    .line 235
    :cond_e
    const-string v4, "AudioRecordTag focus:AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 431
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    return-void

    .line 434
    :cond_f
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 436
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "AudioRecordTag focus:AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 438
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_2
    return-void
.end method

.method private final releaseAudioFocus()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 247
    iput-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private final requestAudioFocus(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 183
    iget-object v1, v0, Lcom/nothing/earbase/essential/AudioRecordActivity;->audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    .line 184
    const-string v1, "audio"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/nothing/earbase/essential/AudioRecordActivity;->audioManager:Landroid/media/AudioManager;

    .line 187
    :cond_0
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 189
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x2

    .line 190
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 191
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 195
    new-instance v4, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/earbase/essential/AudioRecordActivity;)V

    invoke-virtual {v1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/nothing/earbase/essential/AudioRecordActivity;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 201
    iget-object v1, v0, Lcom/nothing/earbase/essential/AudioRecordActivity;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v0, Lcom/nothing/earbase/essential/AudioRecordActivity;->audioManager:Landroid/media/AudioManager;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    .line 209
    :cond_1
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 335
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 339
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    :goto_0
    move/from16 p1, v2

    goto/16 :goto_3

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v2

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "AudioRecordTag result focus:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 343
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    .line 346
    :cond_6
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 348
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, v9

    move-object v9, v6

    const/4 v6, 0x3

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 p1, v2

    move-object/from16 v2, v16

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 350
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_9

    return v3

    :cond_9
    :goto_4
    return p1
.end method

.method private static final requestAudioFocus$lambda$20(Lcom/nothing/earbase/essential/AudioRecordActivity;I)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->handleAudioFocusChange(I)V

    return-void
.end method

.method private static final requestAudioFocus$lambda$22(Lcom/nothing/earbase/essential/AudioRecordActivity;I)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->handleAudioFocusChange(I)V

    return-void
.end method

.method private final requestPermission()V
    .locals 11

    .line 148
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v0}, Lcom/nothing/base/util/NothingOSUtil;->isSupportEssential()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x1

    .line 150
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v3, v0

    .line 149
    new-instance v4, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda13;-><init>(Lcom/nothing/earbase/essential/AudioRecordActivity;)V

    new-instance v5, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda14;-><init>(Lcom/nothing/earbase/essential/AudioRecordActivity;)V

    new-instance v6, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda15;

    invoke-direct {v6}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda15;-><init>()V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->required$default(Lcom/nothing/base/launcher/RequestPermissionsLauncher;Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final requestPermission$lambda$15(Lcom/nothing/earbase/essential/AudioRecordActivity;)Lkotlin/Unit;
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->granted()V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestPermission$lambda$16(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->denied()V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestPermission$lambda$17(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestPermissionsLauncher_delegate$lambda$0()Lcom/nothing/base/launcher/RequestPermissionsLauncher;
    .locals 1

    .line 52
    new-instance v0, Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    invoke-direct {v0}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;-><init>()V

    return-object v0
.end method

.method private final startRecord()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->controller:Lcom/nothing/earbase/essential/SpectrumViewController;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/nothing/earbase/essential/SpectrumViewController;->startRecord()V

    .line 74
    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    if-nez v1, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->startRecorder(Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 75
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->animateInputBarIn()V

    :cond_2
    return-void
.end method

.method private final updateData()V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getCloseActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/earbase/essential/AudioRecordActivity;)V

    new-instance v5, Lcom/nothing/earbase/essential/AudioRecordActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/nothing/earbase/essential/AudioRecordActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getDbValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v4, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda11;-><init>(Lcom/nothing/earbase/essential/AudioRecordActivity;)V

    new-instance v5, Lcom/nothing/earbase/essential/AudioRecordActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/nothing/earbase/essential/AudioRecordActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getCountTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda12;-><init>(Lcom/nothing/earbase/essential/AudioRecordActivity;)V

    new-instance v2, Lcom/nothing/earbase/essential/AudioRecordActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/essential/AudioRecordActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final updateData$lambda$6(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 11

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 83
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 489
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 493
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    const-string v1, "AudioRecordTag finish activity"

    .line 497
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 502
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "AudioRecordTag finish activity "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 504
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 505
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->controller:Lcom/nothing/earbase/essential/SpectrumViewController;

    const-string v0, "controller"

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/nothing/earbase/essential/SpectrumViewController;->stopRecord()V

    .line 85
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->releaseAudioFocus()V

    .line 86
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->controller:Lcom/nothing/earbase/essential/SpectrumViewController;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/nothing/earbase/essential/SpectrumViewController;->clearVolumeLevel()V

    .line 87
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    if-nez p1, :cond_5

    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputActionButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 88
    new-instance p1, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/earbase/essential/AudioRecordActivity;)V

    invoke-direct {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->animateInputBarOut(Lkotlin/jvm/functions/Function0;)V

    .line 94
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateData$lambda$6$lambda$5(Lcom/nothing/earbase/essential/AudioRecordActivity;)Lkotlin/Unit;
    .locals 1

    .line 89
    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/essential/AudioRecordActivity$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/earbase/essential/AudioRecordActivity;)V

    invoke-direct {p0, v0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->animateInputBarXOut(Lkotlin/jvm/functions/Function0;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateData$lambda$6$lambda$5$lambda$4(Lcom/nothing/earbase/essential/AudioRecordActivity;)Lkotlin/Unit;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->finish()V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateData$lambda$7(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getQuit()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object p0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->controller:Lcom/nothing/earbase/essential/SpectrumViewController;

    if-nez p0, :cond_1

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/nothing/earbase/essential/SpectrumViewController;->updateVolumeLevel(I)V

    .line 99
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateData$lambda$8(Lcom/nothing/earbase/essential/AudioRecordActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    if-nez p0, :cond_0

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->countDownTime:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 57
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object p1, Lcom/nothing/earbase/essential/RecordingUtils;->INSTANCE:Lcom/nothing/earbase/essential/RecordingUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/essential/RecordingUtils;->setShowRocrdingActivity(Z)V

    .line 60
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 267
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 271
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "AudioRecordTag stopRecorder onCreate"

    .line 275
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "AudioRecordTag stopRecorder onCreate "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 282
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 287
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/essential/AudioRecordViewModel;

    .line 61
    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    .line 62
    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    const/4 v0, 0x0

    .line 63
    const-string v1, "mBinding"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordActivity;->setContentView(Landroid/view/View;)V

    .line 64
    new-instance p1, Lcom/nothing/earbase/essential/SpectrumViewController;

    iget-object v2, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    iget-object v2, v2, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->spectrumView:Lcom/nothing/earbase/essential/SpectrumView;

    const-string v3, "spectrumView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/nothing/earbase/essential/SpectrumViewController;-><init>(Lcom/nothing/earbase/essential/SpectrumView;)V

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->controller:Lcom/nothing/earbase/essential/SpectrumViewController;

    .line 65
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->mBinding:Lcom/nothing/ear/databinding/ActivityRecordUiBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/nothing/ear/databinding/ActivityRecordUiBinding;->inputBarView:Lcom/nothing/base/wiget/RoundRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/RoundRelativeLayout;->setAlpha(F)V

    .line 66
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->requestPermission()V

    .line 67
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->updateData()V

    return-void
.end method

.method protected onDestroy()V
    .locals 14

    .line 251
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 445
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 449
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    const-string v10, "format(...)"

    if-nez v2, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    const-string v2, "AudioRecordTag onDestroy"

    .line 453
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 458
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "AudioRecordTag onDestroy "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 460
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 467
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 471
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 252
    :cond_3
    const-string v2, "controlRecording onDestroy"

    .line 475
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 478
    :cond_4
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 480
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "controlRecording onDestroy "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 482
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordActivity;->viewModel:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->stopRecorder(Ljava/lang/Boolean;)V

    .line 254
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordActivity;->releaseAudioFocus()V

    .line 255
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 256
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordActivity$onDestroy$3;

    invoke-direct {v0, v1}, Lcom/nothing/earbase/essential/AudioRecordActivity$onDestroy$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 261
    sget-object v0, Lcom/nothing/earbase/essential/RecordingUtils;->INSTANCE:Lcom/nothing/earbase/essential/RecordingUtils;

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/essential/RecordingUtils;->setShowRocrdingActivity(Z)V

    return-void
.end method
