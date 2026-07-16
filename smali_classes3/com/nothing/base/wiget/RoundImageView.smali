.class public Lcom/nothing/base/wiget/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundImageView.java"


# instance fields
.field protected borderColor:I

.field private borderPaint:Landroid/graphics/Paint;

.field protected borderPath:Landroid/graphics/Path;

.field protected borderWidth:F

.field private leftBottomRadius:F

.field private leftTopRadius:F

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private rightBottomRadius:F

.field private rightTopRadius:F

.field protected roundPath:Landroid/graphics/Path;

.field private final xFermode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/nothing/base/wiget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/base/wiget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/nothing/base/wiget/RoundImageView;->xFermode:Landroid/graphics/PorterDuffXfermode;

    .line 53
    invoke-virtual {p0, p2}, Lcom/nothing/base/wiget/RoundImageView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Lcom/nothing/base/wiget/RoundImageView;->init()V

    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nothing/base/wiget/RoundImageView;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/nothing/base/wiget/RoundImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawImage(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 174
    :try_start_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 175
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 179
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->getRoundBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    iget-object v3, p0, Lcom/nothing/base/wiget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 185
    iget-object v3, p0, Lcom/nothing/base/wiget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 186
    iget-object v3, p0, Lcom/nothing/base/wiget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/nothing/base/wiget/RoundImageView;->xFermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 187
    iget-object v3, p0, Lcom/nothing/base/wiget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 188
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 189
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private init()V
    .locals 2

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->roundPath:Landroid/graphics/Path;

    .line 81
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->borderPath:Landroid/graphics/Path;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->borderPaint:Landroid/graphics/Paint;

    .line 84
    iget v1, p0, Lcom/nothing/base/wiget/RoundImageView;->borderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected getRoundBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 148
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, -0x1

    .line 152
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v3, p0, Lcom/nothing/base/wiget/RoundImageView;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method protected initAttrs(Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/nothing/ear/R$styleable;->RoundImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget v0, Lcom/nothing/ear/R$styleable;->RoundImageView_riv_borderWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/RoundImageView;->borderWidth:F

    .line 61
    sget v0, Lcom/nothing/ear/R$styleable;->RoundImageView_riv_borderColor:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/RoundImageView;->borderColor:I

    .line 62
    sget v0, Lcom/nothing/ear/R$styleable;->RoundImageView_riv_leftTopRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/RoundImageView;->leftTopRadius:F

    .line 63
    sget v0, Lcom/nothing/ear/R$styleable;->RoundImageView_riv_rightTopRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/RoundImageView;->rightTopRadius:F

    .line 64
    sget v0, Lcom/nothing/ear/R$styleable;->RoundImageView_riv_rightBottomRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/RoundImageView;->rightBottomRadius:F

    .line 65
    sget v0, Lcom/nothing/ear/R$styleable;->RoundImageView_riv_leftBottomRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/RoundImageView;->leftBottomRadius:F

    .line 66
    sget v0, Lcom/nothing/ear/R$styleable;->RoundImageView_riv_radius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 68
    iput v0, p0, Lcom/nothing/base/wiget/RoundImageView;->leftTopRadius:F

    .line 69
    iput v0, p0, Lcom/nothing/base/wiget/RoundImageView;->rightTopRadius:F

    .line 70
    iput v0, p0, Lcom/nothing/base/wiget/RoundImageView;->rightBottomRadius:F

    .line 71
    iput v0, p0, Lcom/nothing/base/wiget/RoundImageView;->leftBottomRadius:F

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method protected initBorderPath()V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 104
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->getWidth()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->getHeight()I

    move-result v1

    .line 106
    iget v2, p0, Lcom/nothing/base/wiget/RoundImageView;->leftTopRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/nothing/base/wiget/RoundImageView;->leftTopRadius:F

    .line 107
    iget v2, p0, Lcom/nothing/base/wiget/RoundImageView;->rightTopRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/nothing/base/wiget/RoundImageView;->rightTopRadius:F

    .line 108
    iget v2, p0, Lcom/nothing/base/wiget/RoundImageView;->rightBottomRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/nothing/base/wiget/RoundImageView;->rightBottomRadius:F

    .line 109
    iget v2, p0, Lcom/nothing/base/wiget/RoundImageView;->leftBottomRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/nothing/base/wiget/RoundImageView;->leftBottomRadius:F

    .line 111
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->roundPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/nothing/base/wiget/RoundImageView;->leftTopRadius:F

    iget v3, p0, Lcom/nothing/base/wiget/RoundImageView;->rightTopRadius:F

    iget v4, p0, Lcom/nothing/base/wiget/RoundImageView;->rightBottomRadius:F

    iget v5, p0, Lcom/nothing/base/wiget/RoundImageView;->leftBottomRadius:F

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v7, 0x1

    aput v1, v6, v7

    const/4 v1, 0x2

    aput v3, v6, v1

    const/4 v1, 0x3

    aput v3, v6, v1

    const/4 v1, 0x4

    aput v4, v6, v1

    const/4 v1, 0x5

    aput v4, v6, v1

    const/4 v1, 0x6

    aput v5, v6, v1

    const/4 v1, 0x7

    aput v5, v6, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method protected initRoundPath()V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 127
    iget v0, p0, Lcom/nothing/base/wiget/RoundImageView;->borderWidth:F

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    .line 128
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->getWidth()I

    move-result v1

    .line 129
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->getHeight()I

    move-result v2

    .line 130
    iget v3, p0, Lcom/nothing/base/wiget/RoundImageView;->leftTopRadius:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/nothing/base/wiget/RoundImageView;->leftTopRadius:F

    .line 131
    iget v3, p0, Lcom/nothing/base/wiget/RoundImageView;->rightTopRadius:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/nothing/base/wiget/RoundImageView;->rightTopRadius:F

    .line 132
    iget v3, p0, Lcom/nothing/base/wiget/RoundImageView;->rightBottomRadius:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/nothing/base/wiget/RoundImageView;->rightBottomRadius:F

    .line 133
    iget v3, p0, Lcom/nothing/base/wiget/RoundImageView;->leftBottomRadius:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/nothing/base/wiget/RoundImageView;->leftBottomRadius:F

    .line 135
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-direct {v3, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundImageView;->borderPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/nothing/base/wiget/RoundImageView;->leftTopRadius:F

    iget v2, p0, Lcom/nothing/base/wiget/RoundImageView;->rightTopRadius:F

    iget v4, p0, Lcom/nothing/base/wiget/RoundImageView;->rightBottomRadius:F

    iget v5, p0, Lcom/nothing/base/wiget/RoundImageView;->leftBottomRadius:F

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v7, 0x1

    aput v1, v6, v7

    const/4 v1, 0x2

    aput v2, v6, v1

    const/4 v1, 0x3

    aput v2, v6, v1

    const/4 v1, 0x4

    aput v4, v6, v1

    const/4 v1, 0x5

    aput v4, v6, v1

    const/4 v1, 0x6

    aput v5, v6, v1

    const/4 v1, 0x7

    aput v5, v6, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/RoundImageView;->drawImage(Landroid/graphics/Canvas;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/RoundImageView;->drawBorder(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 91
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->initBorderPath()V

    .line 94
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundImageView;->initRoundPath()V

    :cond_0
    return-void
.end method
