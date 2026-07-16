.class public final Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;
.super Landroid/view/animation/Animation;
.source "FrequencyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/wiget/FrequencyView;
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
        "Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;",
        "Landroid/view/animation/Animation;",
        "<init>",
        "(Lcom/nothing/base/wiget/FrequencyView;)V",
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
.field final synthetic this$0:Lcom/nothing/base/wiget/FrequencyView;


# direct methods
.method public constructor <init>(Lcom/nothing/base/wiget/FrequencyView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;->this$0:Lcom/nothing/base/wiget/FrequencyView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 409
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 410
    iget-object p2, p0, Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;->this$0:Lcom/nothing/base/wiget/FrequencyView;

    invoke-static {p2, p1}, Lcom/nothing/base/wiget/FrequencyView;->access$setXRadio$p(Lcom/nothing/base/wiget/FrequencyView;F)V

    .line 411
    iget-object p1, p0, Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;->this$0:Lcom/nothing/base/wiget/FrequencyView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/FrequencyView;->postInvalidate()V

    return-void
.end method
