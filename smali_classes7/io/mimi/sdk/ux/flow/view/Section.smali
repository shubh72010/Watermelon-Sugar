.class public abstract Lio/mimi/sdk/ux/flow/view/Section;
.super Ljava/lang/Object;
.source "Section.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "getView",
        "()Landroid/view/View;",
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
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/ux/flow/view/Section;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract getLayoutResId()I
.end method

.method protected final getView()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/view/Section;->view:Landroid/view/View;

    return-object v0
.end method
