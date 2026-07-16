.class public final Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;
.super Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.source "ConfirmMsgNoCancelDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
        "Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmMsgNoCancelDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmMsgNoCancelDialog.kt\ncom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n40#2:85\n41#2:107\n40#2:111\n41#2:133\n46#3,21:86\n46#3,21:112\n1878#4,3:108\n*S KotlinDebug\n*F\n+ 1 ConfirmMsgNoCancelDialog.kt\ncom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog\n*L\n33#1:85\n33#1:107\n54#1:111\n54#1:133\n33#1:86,21\n54#1:112,21\n41#1:108,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0006\u0010\u000f\u001a\u00020\u0008J<\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;",
        "<init>",
        "()V",
        "confirmMsgViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "binding",
        "updateText",
        "onClickPositive",
        "show",
        "Landroidx/activity/ComponentActivity;",
        "viewModel",
        "action",
        "Lkotlin/Function0;",
        "dismiss",
        "Lkotlin/Function1;",
        "",
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
.field private action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private confirmMsgViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    sget v0, Lcom/nothing/ear/R$layout;->confirm_msg_nocancel_dialog:I

    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(I)V

    return-void
.end method

.method public static synthetic show$default(Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateText()V
    .locals 13

    .line 38
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->confirmMsgViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    const/4 v1, 0x0

    const-string v2, "confirmMsgViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getBoldTextList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->confirmMsgViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 40
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->confirmMsgViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getBoldTextList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 45
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    const/16 v7, 0x11

    .line 44
    invoke-virtual {v4, v2, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move v1, v11

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;->msg:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_9

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;->msg:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->confirmMsgViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_9
    :goto_3
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 113
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 117
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    .line 54
    :cond_a
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConfirmMsgNoCancelDialog updateText "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    .line 125
    :cond_b
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 129
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public final onClickPositive()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->action:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v0, "action"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 16
    check-cast p3, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p3

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1, p2, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object p1, p0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->confirmMsgViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    const/4 p2, 0x0

    const-string v0, "confirmMsgViewModel"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p3, p1}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;->setViewModel(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;)V

    .line 26
    invoke-virtual {p3, p0}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;->setEventHandler(Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;)V

    .line 27
    iget-object p1, p0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->confirmMsgViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitleVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p3, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 31
    :cond_2
    invoke-virtual {p3}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;->executePendingBindings()V

    .line 32
    invoke-direct {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->updateText()V

    .line 33
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 87
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    const/4 p3, 0x1

    .line 91
    invoke-virtual {p1, p3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    const-string p3, "ConfirmMsgNoCancelDialog onCreate "

    .line 95
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    return-void

    .line 99
    :cond_4
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 101
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

    const-string v8, "ConfirmMsgNoCancelDialog onCreate  "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public final show(Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p3, p0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->action:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-virtual {p0, p4}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->setDismissCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {p2}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->setCancelAble(Z)V

    .line 71
    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, p4, v0, v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->enableBtn$default(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 72
    iput-object p2, p0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->confirmMsgViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 73
    invoke-super {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->show(Landroidx/activity/ComponentActivity;)V

    .line 74
    invoke-direct {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->updateText()V

    .line 75
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->confirmMsgViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    if-nez p2, :cond_0

    const-string p2, "confirmMsgViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;->setViewModel(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;->setEventHandler(Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;)V

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;->executePendingBindings()V

    :cond_3
    return-void
.end method
