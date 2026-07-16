.class public final Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HighlyAdaptableConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout$HighlyLayoutParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHighlyAdaptableConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlyAdaptableConstraintLayout.kt\ncom/nothing/base/wiget/HighlyAdaptableConstraintLayout\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,89:1\n40#2:90\n41#2:112\n46#3,21:91\n*S KotlinDebug\n*F\n+ 1 HighlyAdaptableConstraintLayout.kt\ncom/nothing/base/wiget/HighlyAdaptableConstraintLayout\n*L\n38#1:90\n38#1:112\n38#1:91,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001bB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000bJ\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u0006\u0010\u001a\u001a\u00020\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "isIgnoreMeasure",
        "",
        "highlyCalculate",
        "Lcom/nothing/base/wiget/HighlyCalculate;",
        "generateLayoutParams",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "isNeed",
        "setNeed",
        "",
        "first",
        "setIgnoreMeasure",
        "ignore",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "updateView",
        "HighlyLayoutParams",
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
.field private final attrs:Landroid/util/AttributeSet;

.field private highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

.field private isIgnoreMeasure:Z

.field private isNeed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object p2, p0, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->attrs:Landroid/util/AttributeSet;

    .line 21
    new-instance v0, Lcom/nothing/base/wiget/HighlyCalculate;

    invoke-direct {v0, p1, p2}, Lcom/nothing/base/wiget/HighlyCalculate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->isNeed:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    const-string v0, "generateLayoutParams(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout$HighlyLayoutParams;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout$HighlyLayoutParams;-><init>(Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->attrs:Landroid/util/AttributeSet;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 44
    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->isIgnoreMeasure:Z

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/HighlyCalculate;->countRadio(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 48
    invoke-virtual {p0, v2}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 50
    instance-of v5, v4, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout$HighlyLayoutParams;

    if-eqz v5, :cond_2

    .line 51
    move-object v5, v4

    check-cast v5, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout$HighlyLayoutParams;

    invoke-virtual {v5}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout$HighlyLayoutParams;->getAttribute()Lcom/nothing/base/wiget/HighlyAttribute;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/base/wiget/HighlyAttribute;->getIgnore()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v5}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout$HighlyLayoutParams;->getAttribute()Lcom/nothing/base/wiget/HighlyAttribute;

    move-result-object v5

    .line 55
    iget-object v6, p0, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    invoke-virtual {v5, v6}, Lcom/nothing/base/wiget/HighlyAttribute;->setHighlyCalculate(Lcom/nothing/base/wiget/HighlyCalculate;)V

    .line 56
    invoke-virtual {v5, v4}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixHeight(Landroid/view/ViewGroup$LayoutParams;)I

    .line 57
    invoke-virtual {v5, v4}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixWidth(Landroid/view/ViewGroup$LayoutParams;)I

    .line 58
    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v1, v7, v8}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixMarginTop$default(Lcom/nothing/base/wiget/HighlyAttribute;Landroid/view/ViewGroup$MarginLayoutParams;ZILjava/lang/Object;)I

    .line 59
    invoke-static {v5, v6, v1, v7, v8}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixMarginBottom$default(Lcom/nothing/base/wiget/HighlyAttribute;Landroid/view/ViewGroup$MarginLayoutParams;ZILjava/lang/Object;)I

    .line 60
    invoke-static {v5, v6, v1, v7, v8}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixMarginStart$default(Lcom/nothing/base/wiget/HighlyAttribute;Landroid/view/ViewGroup$MarginLayoutParams;ZILjava/lang/Object;)I

    .line 61
    invoke-virtual {v5}, Lcom/nothing/base/wiget/HighlyAttribute;->getMarginWidth()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v6}, Lcom/nothing/base/wiget/HighlyAttribute;->setMarginWidth(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 64
    :cond_1
    invoke-static {v5, v6, v1, v7, v8}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixMarginEnd$default(Lcom/nothing/base/wiget/HighlyAttribute;Landroid/view/ViewGroup$MarginLayoutParams;ZILjava/lang/Object;)I

    .line 65
    invoke-static {v5, v6, v1, v7, v8}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixMarginLeft$default(Lcom/nothing/base/wiget/HighlyAttribute;Landroid/view/ViewGroup$MarginLayoutParams;ZILjava/lang/Object;)I

    .line 66
    invoke-static {v5, v6, v1, v7, v8}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixMarginRight$default(Lcom/nothing/base/wiget/HighlyAttribute;Landroid/view/ViewGroup$MarginLayoutParams;ZILjava/lang/Object;)I

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixPadding(Landroid/view/View;)V

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setIgnoreMeasure(Z)V
    .locals 13

    .line 38
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 92
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIgnoreMeasure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 100
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->isIgnoreMeasure:Z

    return-void
.end method

.method public final setNeed(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->isNeed:Z

    return-void
.end method

.method public final updateView()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nothing/base/wiget/HighlyCalculate;->countRadio$default(Lcom/nothing/base/wiget/HighlyCalculate;ZILjava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->invalidate()V

    return-void
.end method
