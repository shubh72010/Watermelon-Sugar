.class public abstract Lio/mimi/sdk/authflow/step/BaseContentSection;
.super Lio/mimi/sdk/ux/flow/view/ContentSection;
.source "BaseContentSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseContentSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseContentSection.kt\nio/mimi/sdk/authflow/step/BaseContentSection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/BaseContentSection;",
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "closeGuidesBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;",
        "getCloseGuidesBinding",
        "()Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;",
        "setCloseGuidesBinding",
        "(Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;)V",
        "initializeViews",
        "",
        "closeIsBack",
        "",
        "close",
        "Lkotlin/Function0;",
        "",
        "libauthflow_release"
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
.field protected closeGuidesBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/ContentSection;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final getCloseGuidesBinding()Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/BaseContentSection;->closeGuidesBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeGuidesBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initializeViews(ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/BaseContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;

    move-result-object v0

    const-string v1, "bind(getRootViewForViewBindings())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/mimi/sdk/authflow/step/BaseContentSection;->setCloseGuidesBinding(Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;)V

    .line 17
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/BaseContentSection;->getCloseGuidesBinding()Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 18
    sget p1, Lio/mimi/sdk/authflow/R$drawable;->mimi_ic_back:I

    goto :goto_0

    :cond_0
    sget p1, Lio/mimi/sdk/ux/R$drawable;->mimi_ic_close:I

    .line 19
    :goto_0
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/BaseContentSection;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object v1, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->closeBtn:Landroid/widget/ImageView;

    const-string v2, "closeBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->closeBtn:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected final setCloseGuidesBinding(Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lio/mimi/sdk/authflow/step/BaseContentSection;->closeGuidesBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;

    return-void
.end method
