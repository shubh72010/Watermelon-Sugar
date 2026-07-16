.class public final Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;
.super Landroid/view/animation/Animation;
.source "EQGainDragBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/wiget/radar/EQGainDragBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;",
        "Landroid/view/animation/Animation;",
        "<init>",
        "(Lcom/nothing/base/wiget/radar/EQGainDragBar;)V",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
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
.field final synthetic this$0:Lcom/nothing/base/wiget/radar/EQGainDragBar;


# direct methods
.method public constructor <init>(Lcom/nothing/base/wiget/radar/EQGainDragBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 619
    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;->this$0:Lcom/nothing/base/wiget/radar/EQGainDragBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 621
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 622
    iget-object p2, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;->this$0:Lcom/nothing/base/wiget/radar/EQGainDragBar;

    invoke-static {p2, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->access$setXRadio$p(Lcom/nothing/base/wiget/radar/EQGainDragBar;F)V

    .line 623
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;->this$0:Lcom/nothing/base/wiget/radar/EQGainDragBar;

    invoke-static {p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->access$getXRadio$p(Lcom/nothing/base/wiget/radar/EQGainDragBar;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    .line 624
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;->this$0:Lcom/nothing/base/wiget/radar/EQGainDragBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->setNeedAnimal(Z)V

    .line 626
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;->this$0:Lcom/nothing/base/wiget/radar/EQGainDragBar;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->postInvalidate()V

    return-void
.end method
