.class public abstract Lio/mimi/sdk/ux/flow/view/ContentSection;
.super Lio/mimi/sdk/ux/flow/view/Section;
.source "Section.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getRootViewForViewBindings",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/Section;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final getRootViewForViewBindings()Landroid/view/View;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/view/ContentSection;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
