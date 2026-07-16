.class public final Lcom/nothing/base/wiget/HighlyAdaptableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "HighlyAdaptableTextView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHighlyAdaptableTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlyAdaptableTextView.kt\ncom/nothing/base/wiget/HighlyAdaptableTextView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,42:1\n40#2:43\n41#2:65\n46#3,21:44\n*S KotlinDebug\n*F\n+ 1 HighlyAdaptableTextView.kt\ncom/nothing/base/wiget/HighlyAdaptableTextView\n*L\n38#1:43\n38#1:65\n38#1:44,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/base/wiget/HighlyAdaptableTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "highlyCalculate",
        "Lcom/nothing/base/wiget/HighlyCalculate;",
        "highlyAttribute",
        "Lcom/nothing/base/wiget/HighlyAttribute;",
        "updateView",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
.field private highlyAttribute:Lcom/nothing/base/wiget/HighlyAttribute;

.field private highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;


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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/HighlyAdaptableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/HighlyAdaptableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p3, Lcom/nothing/base/wiget/HighlyCalculate;

    invoke-direct {p3, p1, p2}, Lcom/nothing/base/wiget/HighlyCalculate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    .line 16
    new-instance p3, Lcom/nothing/base/wiget/HighlyAttribute;

    invoke-direct {p3, p1, p2}, Lcom/nothing/base/wiget/HighlyAttribute;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->highlyAttribute:Lcom/nothing/base/wiget/HighlyAttribute;

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/HighlyAdaptableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 13

    const-string v0, "HighlyAdaptableTextView dw :"

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/HighlyCalculate;->countRadio(Z)V

    .line 27
    iget-object v1, p0, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->highlyAttribute:Lcom/nothing/base/wiget/HighlyAttribute;

    iget-object v3, p0, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    invoke-virtual {v1, v3}, Lcom/nothing/base/wiget/HighlyAttribute;->setHighlyCalculate(Lcom/nothing/base/wiget/HighlyCalculate;)V

    .line 28
    iget-object v1, p0, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->highlyAttribute:Lcom/nothing/base/wiget/HighlyAttribute;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixHeight(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    .line 29
    iget-object v4, p0, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->highlyAttribute:Lcom/nothing/base/wiget/HighlyAttribute;

    invoke-virtual {v4, v3}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixWidth(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 31
    invoke-static {v3, p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->resolveSizeAndState(III)I

    move-result v3

    :cond_0
    if-nez v1, :cond_1

    .line 34
    invoke-static {v1, p2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->resolveSizeAndState(III)I

    move-result v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v3, p1

    .line 37
    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    .line 38
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 45
    move-object p2, p1

    check-cast p2, Lcom/nothing/log/Logger;

    move-object v4, p1

    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p1

    .line 49
    invoke-virtual {p2, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 38
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,dh:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, p1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 59
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "format(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_4
    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateView()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nothing/base/wiget/HighlyCalculate;->countRadio$default(Lcom/nothing/base/wiget/HighlyCalculate;ZILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->invalidate()V

    return-void
.end method
