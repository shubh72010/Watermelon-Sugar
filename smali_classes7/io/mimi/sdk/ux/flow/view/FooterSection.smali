.class public abstract Lio/mimi/sdk/ux/flow/view/FooterSection;
.super Lio/mimi/sdk/ux/flow/view/Section;
.source "Section.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/view/FooterSection;",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "onClick",
        "",
        "action",
        "Lkotlin/Function0;",
        "setButtonState",
        "state",
        "Lio/mimi/sdk/ux/flow/view/TriState;",
        "setEnableButton",
        "isEnabled",
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

    .line 47
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/Section;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract onClick(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setButtonState(Lio/mimi/sdk/ux/flow/view/TriState;)V
.end method

.method public abstract setEnableButton(Z)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
