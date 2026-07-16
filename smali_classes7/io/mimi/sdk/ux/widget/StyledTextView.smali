.class public final Lio/mimi/sdk/ux/widget/StyledTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "StyledTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/ux/widget/StyledTextView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyledTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyledTextView.kt\nio/mimi/sdk/ux/widget/StyledTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0007J\u001c\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/ux/widget/StyledTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onLinkClick",
        "Lkotlin/Function0;",
        "",
        "getOnLinkClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnLinkClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setBoldTextWithColor",
        "str",
        "",
        "linkColor",
        "setText",
        "text",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "Companion",
        "libux_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/mimi/sdk/ux/widget/StyledTextView$Companion;


# instance fields
.field private onLinkClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/ux/widget/StyledTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/ux/widget/StyledTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/ux/widget/StyledTextView;->Companion:Lio/mimi/sdk/ux/widget/StyledTextView$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/ux/widget/StyledTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/ux/widget/StyledTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/mimi/sdk/ux/widget/StyledTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    sget-object p1, Lio/mimi/sdk/ux/widget/StyledTextView$onLinkClick$1;->INSTANCE:Lio/mimi/sdk/ux/widget/StyledTextView$onLinkClick$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lio/mimi/sdk/ux/widget/StyledTextView;->onLinkClick:Lkotlin/jvm/functions/Function0;

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

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/ux/widget/StyledTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setBoldTextWithColor$default(Lio/mimi/sdk/ux/widget/StyledTextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 65
    sget p2, Lio/mimi/sdk/ux/R$attr;->mimiPrimaryTintColorNormal:I

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/ux/widget/StyledTextView;->setBoldTextWithColor(Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p0}, Lio/mimi/sdk/ux/widget/StyledTextView;->getHeight()I

    move-result p1

    const/4 v0, 0x2

    .line 76
    div-int/2addr p1, v0

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v2, v1}, Lio/mimi/sdk/ux/widget/StyledTextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 79
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    .line 80
    div-int/2addr v3, v0

    sub-int/2addr v3, p1

    .line 82
    invoke-virtual {p0}, Lio/mimi/sdk/ux/widget/StyledTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "compoundDrawables"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 88
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 84
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    :cond_0
    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 91
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final getOnLinkClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/mimi/sdk/ux/widget/StyledTextView;->onLinkClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setBoldTextWithColor(Ljava/lang/CharSequence;I)V
    .locals 2

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lio/mimi/sdk/ux/widget/StyledTextView;->Companion:Lio/mimi/sdk/ux/widget/StyledTextView$Companion;

    invoke-virtual {p0}, Lio/mimi/sdk/ux/widget/StyledTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lio/mimi/sdk/ux/widget/StyledTextView$Companion;->access$styleBoldWithColor(Lio/mimi/sdk/ux/widget/StyledTextView$Companion;Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/ux/widget/StyledTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnLinkClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lio/mimi/sdk/ux/widget/StyledTextView;->onLinkClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7

    .line 52
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    sget-object v0, Lio/mimi/sdk/ux/widget/StyledTextView;->Companion:Lio/mimi/sdk/ux/widget/StyledTextView$Companion;

    invoke-virtual {p0}, Lio/mimi/sdk/ux/widget/StyledTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lio/mimi/sdk/ux/widget/StyledTextView$setText$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/ux/widget/StyledTextView$setText$1;-><init>(Lio/mimi/sdk/ux/widget/StyledTextView;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lio/mimi/sdk/ux/widget/StyledTextView$Companion;->styleText$default(Lio/mimi/sdk/ux/widget/StyledTextView$Companion;Ljava/lang/CharSequence;Landroid/content/Context;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
