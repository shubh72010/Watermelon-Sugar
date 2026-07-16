.class Lcom/nothing/base/wiget/image/CircleImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/wiget/image/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutlineProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/base/wiget/image/CircleImageView;


# direct methods
.method private constructor <init>(Lcom/nothing/base/wiget/image/CircleImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/nothing/base/wiget/image/CircleImageView$OutlineProvider;->this$0:Lcom/nothing/base/wiget/image/CircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/base/wiget/image/CircleImageView;Lcom/nothing/base/wiget/image/CircleImageView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/image/CircleImageView$OutlineProvider;-><init>(Lcom/nothing/base/wiget/image/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "outline"
        }
    .end annotation

    .line 416
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/nothing/base/wiget/image/CircleImageView$OutlineProvider;->this$0:Lcom/nothing/base/wiget/image/CircleImageView;

    invoke-static {v0}, Lcom/nothing/base/wiget/image/CircleImageView;->-$$Nest$fgetmBorderRect(Lcom/nothing/base/wiget/image/CircleImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 418
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
