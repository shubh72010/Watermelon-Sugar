.class public final Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;
.super Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.source "PersonalisedSoundDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
        "Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalisedSoundDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalisedSoundDialog.kt\ncom/nothing/ear/two/equalizer/PersonalisedSoundDialog\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,242:1\n321#2:243\n40#3:244\n41#3:266\n40#3:267\n41#3:289\n46#4,21:245\n46#4,21:268\n*S KotlinDebug\n*F\n+ 1 PersonalisedSoundDialog.kt\ncom/nothing/ear/two/equalizer/PersonalisedSoundDialog\n*L\n39#1:243\n48#1:244\n48#1:266\n117#1:267\n117#1:289\n48#1:245,21\n117#1:268,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J \u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J \u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010 \u001a\u00020\u0012J\u0008\u0010!\u001a\u00020\u0012H\u0016J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;",
        "<init>",
        "()V",
        "context",
        "Landroidx/activity/ComponentActivity;",
        "getContext",
        "()Landroidx/activity/ComponentActivity;",
        "setContext",
        "(Landroidx/activity/ComponentActivity;)V",
        "viewModel",
        "Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;",
        "getViewModel",
        "()Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;",
        "setViewModel",
        "(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;)V",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "binding",
        "addSofter",
        "mBinding",
        "selected",
        "",
        "addRecommend",
        "addScore",
        "isSuccess",
        "addRicher",
        "onClickViewProfile",
        "onDismiss",
        "show",
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
.field private context:Landroidx/activity/ComponentActivity;

.field private viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;


# direct methods
.method public static synthetic $r8$lambda$3W1nIMV1iviRZKebT8YH1N0KhPU(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Landroid/app/Activity;Lcom/nothing/ear/two/mimi/MimiData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->onCreate$lambda$3(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Landroid/app/Activity;Lcom/nothing/ear/two/mimi/MimiData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7jkos_wHS0oiOUzfyYUi-fiCdn4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addRicher$lambda$11(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$F-leHNZgS67YFKGfFZFLDqMXIpw(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addRicher$lambda$12(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KsYhQyYcd9sH9cKHGbYct8jjZqM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addSofter$lambda$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S-nCwFkQ9fEav0TNPWE8qcrVX-M(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addRecommend$lambda$10(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y3xIVCtEcnu9_SS9R6RIiPEKncc(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->onCreate$lambda$2(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gH_h4f7PvBUpzRhWnGQv0j2L9Ew(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->onCreate$lambda$6(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hhtJQbuJiE-70d4SkDzhnUD-o68(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addRecommend$lambda$9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$im3p0b_ZPgQTIptnS8iVHyQtuas(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->onCreate$lambda$1(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r5hqsJ-ozzBRgmneUb6whXoAheI(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addSofter$lambda$8(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x8RtBw7S-ZcYtv5XDEnvQPcPOSM(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->onCreate$lambda$6$lambda$5(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    sget v0, Lcom/nothing/ear/R$layout;->ear_personalised_sound_dialog:I

    .line 27
    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$addScore(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addScore(Z)V

    return-void
.end method

.method private final addRecommend(Landroid/app/Activity;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Z)V
    .locals 3

    .line 176
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 177
    sget v0, Lcom/nothing/ear/R$layout;->ear_two_personalised_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 175
    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;

    .line 181
    iget-object v0, p2, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "newTab(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 183
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "setCustomView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v2, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    iget-object v1, p1, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/nothing/ear/R$drawable;->personalised_recommend:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 186
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p1, p2, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method private static final addRecommend$lambda$10(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/view/View;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->changeToRecommended()V

    :cond_0
    const/4 p1, 0x1

    .line 188
    invoke-direct {p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addScore(Z)V

    return-void
.end method

.method private static final addRecommend$lambda$9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final addRicher(Landroid/app/Activity;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Z)V
    .locals 3

    .line 206
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 207
    sget v0, Lcom/nothing/ear/R$layout;->ear_two_personalised_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 205
    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;

    .line 211
    iget-object v0, p2, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "newTab(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 213
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "setCustomView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v2, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    iget-object v1, p1, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/nothing/ear/R$drawable;->personalised_richer:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 216
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p1, p2, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method private static final addRicher$lambda$11(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final addRicher$lambda$12(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/view/View;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->changeToRicher()V

    :cond_0
    const/4 p1, 0x1

    .line 218
    invoke-direct {p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addScore(Z)V

    return-void
.end method

.method private final addScore(Z)V
    .locals 3

    .line 194
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    .line 196
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 194
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    return-void
.end method

.method private final addSofter(Landroid/app/Activity;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Z)V
    .locals 3

    .line 153
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 154
    sget v0, Lcom/nothing/ear/R$layout;->ear_two_personalised_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 152
    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;

    .line 158
    iget-object v0, p2, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "newTab(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 160
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "setCustomView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v2, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    iget-object v1, p1, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/nothing/ear/R$drawable;->personalised_softer:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 163
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/EarTwoPersonalisedItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object p1, p2, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method private static final addSofter$lambda$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final addSofter$lambda$8(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/view/View;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->changeToSofter()V

    :cond_0
    const/4 p1, 0x1

    .line 165
    invoke-direct {p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addScore(Z)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 46
    iget-object v1, v1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->personalisedSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v2}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addScore(Z)V

    .line 48
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 246
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 250
    invoke-virtual {v3, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 48
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "personalisedSwitch setOnClickListener  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 254
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 260
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 262
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz v0, :cond_3

    xor-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->toggleSwitch(ZLandroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 52
    iget-object p0, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTypeItemSelected()Landroidx/databinding/ObservableField;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object p0, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    .line 55
    iget-object v1, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Landroid/app/Activity;Lcom/nothing/ear/two/mimi/MimiData;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    .line 63
    iget-object v3, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTabTypeVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/nothing/ear/two/mimi/MimiData;->getPresetIsNull()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object v3, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tabPersonal:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 65
    invoke-virtual {p3}, Lcom/nothing/ear/two/mimi/MimiData;->isShowSofter()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    iget-object v3, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tvSofter:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v3, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTypeSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    .line 67
    :goto_1
    invoke-direct {p0, p2, p1, v3}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addSofter(Landroid/app/Activity;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Z)V

    goto :goto_2

    .line 73
    :cond_3
    iget-object v3, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tvSofter:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_2
    invoke-virtual {p3}, Lcom/nothing/ear/two/mimi/MimiData;->isShowRecommend()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 76
    iget-object v3, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tvRecommend:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v3, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTypeSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v2

    .line 77
    :goto_4
    invoke-direct {p0, p2, p1, v3}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addRecommend(Landroid/app/Activity;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Z)V

    goto :goto_5

    .line 83
    :cond_6
    iget-object v3, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tvRecommend:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_5
    invoke-virtual {p3}, Lcom/nothing/ear/two/mimi/MimiData;->isShowRicher()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 86
    iget-object p3, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tvRicher:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object p3, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTypeSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move v4, v2

    .line 87
    :goto_7
    invoke-direct {p0, p2, p1, v4}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->addRicher(Landroid/app/Activity;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Z)V

    goto :goto_8

    .line 93
    :cond_9
    iget-object p1, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tvRicher:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 96
    :cond_a
    iget-object p2, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tvSofter:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p2, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tvRecommend:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object p1, p1, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->tvRicher:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTabTypeVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 101
    :cond_b
    :goto_8
    check-cast p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;

    const/4 p1, -0x2

    const/4 p2, 0x0

    invoke-static {p0, p1, v2, v0, p2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateHeight$default(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;IZILjava/lang/Object;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 105
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$5(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 106
    iget-object v2, v0, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getWidth()I

    move-result v2

    .line 107
    iget-object v3, v0, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatSeekBar;->getHeight()I

    move-result v3

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    div-float/2addr v3, v2

    mul-float/2addr v5, v3

    sub-float v2, v4, v5

    .line 112
    iget-object v5, v1, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getProfileProgress()Landroidx/databinding/ObservableField;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v6, v2

    div-float/2addr v6, v4

    int-to-float v4, v5

    mul-float/2addr v6, v4

    add-float/2addr v6, v3

    float-to-int v4, v6

    .line 116
    iget-object v5, v0, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatSeekBar;->setSecondaryProgress(I)V

    .line 117
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 269
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    .line 273
    invoke-virtual {v5, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    .line 117
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "secondProgressLiveData.observe "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 277
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    .line 281
    :cond_2
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 283
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "format(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, v10

    move-object v10, v7

    const/4 v7, 0x4

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 285
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v5, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;

    invoke-direct {v5, v3, v2, v0, v1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;-><init>(FFLcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;)V

    check-cast v5, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroidx/activity/ComponentActivity;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->context:Landroidx/activity/ComponentActivity;

    return-object v0
.end method

.method public final getViewModel()Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    return-object v0
.end method

.method public final onClickViewProfile()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->dismiss()V

    .line 225
    iget-object v0, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->context:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    .line 226
    sget-object v1, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->Companion:Lcom/nothing/ear/two/mimi/MimiSdkActivity$Companion;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/nothing/ear/two/mimi/MimiSdkActivity$Companion;->startMimiSDK(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 27
    check-cast p3, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p3

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1, p2, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 38
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p2, Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->context:Landroidx/activity/ComponentActivity;

    .line 39
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 243
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    .line 39
    iput-object p2, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    .line 40
    invoke-virtual {p3, p0}, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->setEventHandler(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;)V

    .line 41
    iget-object p2, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    invoke-virtual {p3, p2}, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->setViewModel(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;)V

    .line 43
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 44
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_address"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p3, Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;->personalisedSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p0, p2}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p2, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTypeSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;)V

    new-instance v2, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTypeLoadSuccess()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p3, p1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Landroid/app/Activity;)V

    new-instance v2, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    :cond_1
    iget-object p2, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getSecondProgressLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3, p0}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/ear/databinding/EarPersonalisedSoundDialogBinding;Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;)V

    new-instance p3, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, v0}, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onDismiss()V

    .line 232
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->startControl()V

    return-void
.end method

.method public final setContext(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->context:Landroidx/activity/ComponentActivity;

    return-void
.end method

.method public final setViewModel(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/nothing/ear/two/equalizer/PersonalisedSoundDialog;->viewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    return-void
.end method

.method public show(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-super {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->show(Landroidx/activity/ComponentActivity;)V

    .line 237
    sget-object p1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->startControl()V

    return-void
.end method
