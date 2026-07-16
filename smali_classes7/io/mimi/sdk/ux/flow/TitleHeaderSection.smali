.class public final Lio/mimi/sdk/ux/flow/TitleHeaderSection;
.super Lio/mimi/sdk/ux/flow/view/HeaderSection;
.source "SimpleStep.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleStep.kt\nio/mimi/sdk/ux/flow/TitleHeaderSection\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,127:1\n256#2,2:128\n*S KotlinDebug\n*F\n+ 1 SimpleStep.kt\nio/mimi/sdk/ux/flow/TitleHeaderSection\n*L\n69#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/TitleHeaderSection;",
        "Lio/mimi/sdk/ux/flow/view/HeaderSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setHeaderVisibility",
        "",
        "isShown",
        "",
        "setTitle",
        "title",
        "",
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


# instance fields
.field private final layoutResId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/HeaderSection;-><init>(Landroid/view/View;)V

    .line 62
    sget p1, Lio/mimi/sdk/ux/R$layout;->mimi_view_header_title:I

    iput p1, p0, Lio/mimi/sdk/ux/flow/TitleHeaderSection;->layoutResId:I

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 62
    iget v0, p0, Lio/mimi/sdk/ux/flow/TitleHeaderSection;->layoutResId:I

    return v0
.end method

.method public setHeaderVisibility(Z)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/TitleHeaderSection;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/mimi/sdk/ux/R$id;->headerTitleLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<FrameL\u2026>(R.id.headerTitleLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 128
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/TitleHeaderSection;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/mimi/sdk/ux/R$id;->titleTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
