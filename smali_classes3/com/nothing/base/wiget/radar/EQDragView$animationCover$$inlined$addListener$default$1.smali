.class public final Lcom/nothing/base/wiget/radar/EQDragView$animationCover$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/wiget/radar/EQDragView;->animationCover(ZLandroidx/databinding/ObservableField;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 EQDragView.kt\ncom/nothing/base/wiget/radar/EQDragView\n*L\n1#1,123:1\n95#2:124\n92#3:125\n94#4:126\n778#5,4:127\n*E\n"
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
.field final synthetic $res$inlined:Landroidx/databinding/ObservableField;

.field final synthetic this$0:Lcom/nothing/base/wiget/radar/EQDragView;


# direct methods
.method public constructor <init>(Landroidx/databinding/ObservableField;Lcom/nothing/base/wiget/radar/EQDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$animationCover$$inlined$addListener$default$1;->$res$inlined:Landroidx/databinding/ObservableField;

    iput-object p2, p0, Lcom/nothing/base/wiget/radar/EQDragView$animationCover$$inlined$addListener$default$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$animationCover$$inlined$addListener$default$1;->$res$inlined:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 128
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$animationCover$$inlined$addListener$default$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
