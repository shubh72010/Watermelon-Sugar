.class public abstract Lio/mimi/sdk/ux/flow/view/HeaderSection;
.super Lio/mimi/sdk/ux/flow/view/Section;
.source "Section.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/view/HeaderSection;",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/Section;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setHeaderVisibility$default(Lio/mimi/sdk/ux/flow/view/HeaderSection;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lio/mimi/sdk/ux/flow/view/HeaderSection;->setHeaderVisibility(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setHeaderVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract setHeaderVisibility(Z)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
