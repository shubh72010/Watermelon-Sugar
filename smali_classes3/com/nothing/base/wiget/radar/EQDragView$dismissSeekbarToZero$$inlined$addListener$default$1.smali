.class public final Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/wiget/radar/EQDragView;->dismissSeekbarToZero(ILcom/nothing/base/wiget/radar/EQSeekBar;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 EQDragView.kt\ncom/nothing/base/wiget/radar/EQDragView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n95#2:124\n1016#3,15:125\n93#4:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release"
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
.field final synthetic $seekBar$inlined:Lcom/nothing/base/wiget/radar/EQSeekBar;

.field final synthetic $seekBar$inlined$1:Lcom/nothing/base/wiget/radar/EQSeekBar;

.field final synthetic this$0:Lcom/nothing/base/wiget/radar/EQDragView;


# direct methods
.method public constructor <init>(Lcom/nothing/base/wiget/radar/EQSeekBar;Lcom/nothing/base/wiget/radar/EQDragView;Lcom/nothing/base/wiget/radar/EQSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->$seekBar$inlined:Lcom/nothing/base/wiget/radar/EQSeekBar;

    iput-object p2, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    iput-object p3, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->$seekBar$inlined$1:Lcom/nothing/base/wiget/radar/EQSeekBar;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 133
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->$seekBar$inlined$1:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setMax(I)V

    .line 134
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->$seekBar$inlined$1:Lcom/nothing/base/wiget/radar/EQSeekBar;

    sget v0, Lcom/nothing/ear/R$id;->eq_drag_view_tag:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->$seekBar$inlined$1:Lcom/nothing/base/wiget/radar/EQSeekBar;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setProgress(I)V

    .line 137
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->$seekBar$inlined$1:Lcom/nothing/base/wiget/radar/EQSeekBar;

    sget v0, Lcom/nothing/ear/R$id;->eq_drag_view_tag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->$seekBar$inlined:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setMax(I)V

    .line 126
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->$seekBar$inlined:Lcom/nothing/base/wiget/radar/EQSeekBar;

    sget v0, Lcom/nothing/ear/R$id;->eq_drag_view_tag:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->$seekBar$inlined:Lcom/nothing/base/wiget/radar/EQSeekBar;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setProgress(I)V

    .line 129
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->$seekBar$inlined:Lcom/nothing/base/wiget/radar/EQSeekBar;

    sget v0, Lcom/nothing/ear/R$id;->eq_drag_view_tag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setTag(ILjava/lang/Object;)V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nothing/base/wiget/radar/EQDragView;->access$updateCircle(Lcom/nothing/base/wiget/radar/EQDragView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
