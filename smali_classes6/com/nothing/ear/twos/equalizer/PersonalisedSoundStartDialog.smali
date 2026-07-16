.class public final Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;
.super Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.source "PersonalisedSoundStartDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
        "Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;",
        "<init>",
        "()V",
        "context",
        "Landroidx/activity/ComponentActivity;",
        "getContext",
        "()Landroidx/activity/ComponentActivity;",
        "setContext",
        "(Landroidx/activity/ComponentActivity;)V",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "binding",
        "onClickGetStart",
        "onClickLater",
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

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget v0, Lcom/nothing/ear/R$layout;->ear_twos_personalised_sound_start_dialog:I

    .line 13
    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroidx/activity/ComponentActivity;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;->context:Landroidx/activity/ComponentActivity;

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final onClickGetStart()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;->dismiss()V

    .line 38
    iget-object v0, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;->context:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    .line 39
    sget-object v1, Lcom/nothing/ear/two/mimi/MimiSdkActivity;->Companion:Lcom/nothing/ear/two/mimi/MimiSdkActivity$Companion;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/nothing/ear/two/mimi/MimiSdkActivity$Companion;->startMimiSDK(Landroid/app/Activity;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onClickLater()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 13
    check-cast p3, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p3

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1, p2, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 23
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p2, Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;->context:Landroidx/activity/ComponentActivity;

    .line 25
    invoke-virtual {p3, p0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->setEventHandler(Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;)V

    .line 27
    sget p2, Lcom/nothing/ear/R$string;->adapt_hearing:I

    const-string v0, "Ear (2)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p3, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->tvSummaryHead:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p2, Lcom/nothing/ear/R$string;->personalised_sound_benefit_1_detial:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\u2022 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    sget v0, Lcom/nothing/ear/R$string;->personalised_sound_benefit_2_detail:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\n\u2022 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p3, p3, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundStartDialogBinding;->tvSummary:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setContext(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;->context:Landroidx/activity/ComponentActivity;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundStartDialog;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
