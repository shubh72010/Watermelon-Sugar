.class public final Lcom/nothing/cardwidget/IScrollableView$DefaultImpls;
.super Ljava/lang/Object;
.source "IScrollableView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/IScrollableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isHScrollable(Lcom/nothing/cardwidget/IScrollableView;)Z
    .locals 0

    .line 24
    check-cast p0, Lcom/nothing/cardwidget/IHorizontalScrollableView;

    invoke-static {p0}, Lcom/nothing/cardwidget/IHorizontalScrollableView$DefaultImpls;->isHScrollable(Lcom/nothing/cardwidget/IHorizontalScrollableView;)Z

    move-result p0

    return p0
.end method

.method public static isVScrollable(Lcom/nothing/cardwidget/IScrollableView;)Z
    .locals 0

    .line 24
    check-cast p0, Lcom/nothing/cardwidget/IVerticalScrollableView;

    invoke-static {p0}, Lcom/nothing/cardwidget/IVerticalScrollableView$DefaultImpls;->isVScrollable(Lcom/nothing/cardwidget/IVerticalScrollableView;)Z

    move-result p0

    return p0
.end method
