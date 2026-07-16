.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/AudiogramUtilsKt;
.super Ljava/lang/Object;
.source "AudiogramUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013*\u00020\u000e2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0010\u0016\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "depthFromBaseline",
        "",
        "Landroid/graphics/Paint$FontMetrics;",
        "getDepthFromBaseline",
        "(Landroid/graphics/Paint$FontMetrics;)F",
        "heightFromBaseline",
        "getHeightFromBaseline",
        "textWidth",
        "Landroid/graphics/Rect;",
        "getTextWidth",
        "(Landroid/graphics/Rect;)F",
        "getFontFromTypedValueResource",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "value",
        "Landroid/util/TypedValue;",
        "getFontFromTypedValueString",
        "getThemeFonts",
        "",
        "attrs",
        "",
        "(Landroid/content/Context;[I)[Landroid/graphics/Typeface;",
        "libprofile_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDepthFromBaseline(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    return p0
.end method

.method private static final getFontFromTypedValueResource(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/graphics/Typeface;
    .locals 2

    .line 41
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private static final getFontFromTypedValueString(Landroid/util/TypedValue;)Landroid/graphics/Typeface;
    .locals 2

    .line 53
    iget v0, p0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v1, "value.string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object p0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getHeightFromBaseline(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float p0, p0

    return p0
.end method

.method public static final getTextWidth(Landroid/graphics/Rect;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public static final getThemeFonts(Landroid/content/Context;[I)[Landroid/graphics/Typeface;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "this.obtainStyledAttributes(attrs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    array-length p1, p1

    new-array v2, p1, [Landroid/graphics/Typeface;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-static {p0, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/AudiogramUtilsKt;->getFontFromTypedValueResource(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/AudiogramUtilsKt;->getFontFromTypedValueString(Landroid/util/TypedValue;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 30
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_2
    const-string v5, "typeface ?: Typeface.DEFAULT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2
.end method
