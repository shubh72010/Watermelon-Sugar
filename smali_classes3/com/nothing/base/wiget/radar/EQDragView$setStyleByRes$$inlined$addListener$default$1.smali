.class public final Lcom/nothing/base/wiget/radar/EQDragView$setStyleByRes$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/wiget/radar/EQDragView;->setStyleByRes(Landroidx/databinding/ObservableField;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 EQDragView.kt\ncom/nothing/base/wiget/radar/EQDragView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n95#2:124\n618#3,7:125\n93#4:132\n*E\n"
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
.field final synthetic this$0:Lcom/nothing/base/wiget/radar/EQDragView;


# direct methods
.method public constructor <init>(Lcom/nothing/base/wiget/radar/EQDragView;Lcom/nothing/base/wiget/radar/EQDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$setStyleByRes$$inlined$addListener$default$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$setStyleByRes$$inlined$addListener$default$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowCustom()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$setStyleByRes$$inlined$addListener$default$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->reset(FFF)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$setStyleByRes$$inlined$addListener$default$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowCustom()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$setStyleByRes$$inlined$addListener$default$1;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->reset(FFF)V

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
