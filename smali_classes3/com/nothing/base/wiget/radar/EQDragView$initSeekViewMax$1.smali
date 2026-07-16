.class public final Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "EQDragView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/wiget/radar/EQDragView;->initSeekViewMax(Lcom/nothing/base/wiget/radar/EQSeekBar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1",
        "Landroid/view/View$AccessibilityDelegate;",
        "onInitializeAccessibilityEvent",
        "",
        "host",
        "Landroid/view/View;",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "sendAccessibilityEvent",
        "eventType",
        "",
        "sendAccessibilityEventUnchecked",
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/nothing/base/wiget/radar/EQDragView;


# direct methods
.method constructor <init>(ILcom/nothing/base/wiget/radar/EQDragView;)V
    .locals 0

    iput p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->$index:I

    iput-object p2, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    .line 381
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 384
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 p2, 0x80

    if-ne p1, p2, :cond_3

    .line 385
    iget p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->$index:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getBassText()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getTip()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 391
    :cond_1
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getTrebleText()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getTip()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getMidText()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getTip()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8000

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x10000

    .line 408
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_0

    .line 413
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 415
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
