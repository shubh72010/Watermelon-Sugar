.class public Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "ThumbColorableSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbColorableSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbColorableSeekBar.kt\nio/mimi/sdk/testflow/shared/ThumbColorableSeekBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,89:1\n1#2:90\n37#3,2:91\n37#3,2:93\n*S KotlinDebug\n*F\n+ 1 ThumbColorableSeekBar.kt\nio/mimi/sdk/testflow/shared/ThumbColorableSeekBar\n*L\n45#1:91,2\n73#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "changeThumbColor",
        "",
        "isVolumeValid",
        "",
        "setProgressDrawable",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "setThumbAttributeColors",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 22
    invoke-direct {p0, p2}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->setThumbAttributeColors(Landroid/util/AttributeSet;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lio/mimi/sdk/testflow/R$drawable;->mimi_seekbar_progress_drawable:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setThumbAttributeColors(Landroid/util/AttributeSet;)V
    .locals 5

    .line 51
    sget v0, Lio/mimi/sdk/testflow/R$styleable;->MimiThumbColorableSeekBar_mimi_thumbEnabledColor:I

    .line 52
    sget v1, Lio/mimi/sdk/testflow/R$styleable;->MimiThumbColorableSeekBar_mimi_thumbDisabledColor:I

    .line 55
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lio/mimi/sdk/testflow/R$styleable;->MimiThumbColorableSeekBar:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v2, "context.obtainStyledAttr\u2026imiThumbColorableSeekBar)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_0

    const v4, 0x101009e

    .line 64
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    const v0, -0x101009e

    .line 68
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 94
    new-array v1, v2, [[I

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    .line 73
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final changeThumbColor(Z)V
    .locals 6

    .line 27
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/mimi/sdk/ux/R$attr;->mimiSecondaryTintColorNormal:I

    invoke-static {v0, v2}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lio/mimi/sdk/ux/R$attr;->mimiSecondaryTintColorNormal:I

    invoke-static {v2, v3}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lio/mimi/sdk/ux/R$attr;->mimiErrorColor:I

    invoke-static {v3, v1}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    if-eqz v0, :cond_1

    const v5, 0x101009e

    .line 35
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    const p1, -0x101009e

    .line 40
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [[I

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 45
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->getProgress()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 85
    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->setProgress(I)V

    .line 86
    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->setProgress(I)V

    return-void
.end method
