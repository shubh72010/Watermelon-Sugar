.class public final Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;
.super Lio/mimi/sdk/ux/flow/view/HeaderSection;
.source "BaseStep.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseStep.kt\nio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,58:1\n256#2,2:59\n298#2,2:61\n*S KotlinDebug\n*F\n+ 1 BaseStep.kt\nio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection\n*L\n48#1:59,2\n53#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;",
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
        "setSubtitle",
        "txt",
        "",
        "setTitle",
        "title",
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


# instance fields
.field private final layoutResId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/HeaderSection;-><init>(Landroid/view/View;)V

    .line 41
    sget p1, Lio/mimi/sdk/testflow/R$layout;->mimi_content_header_title_subtitle:I

    iput p1, p0, Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;->layoutResId:I

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 41
    iget v0, p0, Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;->layoutResId:I

    return v0
.end method

.method public setHeaderVisibility(Z)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/mimi/sdk/testflow/R$id;->subtitleLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<ViewGroup>(R.id.subtitleLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 3

    const-string v0, "txt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/mimi/sdk/testflow/R$id;->subtitleTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    const-string v1, "setSubtitle$lambda$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/mimi/sdk/testflow/R$id;->titleTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
