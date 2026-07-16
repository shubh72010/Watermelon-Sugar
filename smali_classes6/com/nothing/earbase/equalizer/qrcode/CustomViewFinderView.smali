.class public final Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;
.super Lcom/journeyapps/barcodescanner/ViewfinderView;
.source "CustomViewFinderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;",
        "Lcom/journeyapps/barcodescanner/ViewfinderView;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "strokeColor",
        "",
        "strokeWidth",
        "",
        "roundRadius",
        "paintStroke",
        "Landroid/graphics/Paint;",
        "xfermode",
        "Landroid/graphics/PorterDuffXfermode;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView$Companion;

.field public static final RADIUS:F = 20.0f

.field public static final STROKE_WIDTH:F = 2.0f


# instance fields
.field private paintStroke:Landroid/graphics/Paint;

.field private roundRadius:F

.field private strokeColor:I

.field private strokeWidth:F

.field private final xfermode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->Companion:Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paintStroke:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->xfermode:Landroid/graphics/PorterDuffXfermode;

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2}, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->setLaserVisibility(Z)V

    .line 30
    sget p2, Lcom/nothing/ear/R$color;->nt_red_700:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->strokeColor:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    invoke-static {p1, p2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->strokeWidth:F

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    iget-object p2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paintStroke:Landroid/graphics/Paint;

    iget v0, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->strokeWidth:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object p2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paintStroke:Landroid/graphics/Paint;

    iget v0, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->strokeColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paintStroke:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 36
    invoke-static {p1, p2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->roundRadius:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->refreshSizes()V

    .line 41
    iget-object v2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->framingRect:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    iget-object v9, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->framingRect:Landroid/graphics/Rect;

    .line 46
    iget-object v10, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 50
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->getWidth()I

    move-result v11

    .line 51
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->getHeight()I

    move-result v12

    .line 55
    iget-object v2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->resultColor:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->maskColor:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->resultBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v13, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 63
    :cond_2
    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 64
    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 65
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 66
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    .line 67
    iget v6, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->roundRadius:F

    .line 69
    iget-object v8, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paint:Landroid/graphics/Paint;

    move v7, v6

    move-object v1, p1

    .line 62
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 71
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->maskColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->xfermode:Landroid/graphics/PorterDuffXfermode;

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v4, v11

    int-to-float v5, v12

    .line 75
    iget-object v6, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    .line 80
    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    .line 81
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    .line 82
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    .line 83
    iget v6, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->roundRadius:F

    .line 85
    iget-object v8, p0, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->paintStroke:Landroid/graphics/Paint;

    move v7, v6

    move-object v1, p1

    .line 78
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 103
    iget v1, v10, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 104
    iget v1, v10, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 144
    iget v1, v9, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v1, -0x6

    .line 145
    iget v1, v9, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v1, -0x6

    .line 146
    iget v1, v9, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v1, 0x6

    .line 147
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v1, 0x6

    const-wide/16 v1, 0x50

    move-object v0, p0

    .line 142
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/earbase/equalizer/qrcode/CustomViewFinderView;->postInvalidateDelayed(JIIII)V

    :cond_3
    :goto_1
    return-void
.end method
