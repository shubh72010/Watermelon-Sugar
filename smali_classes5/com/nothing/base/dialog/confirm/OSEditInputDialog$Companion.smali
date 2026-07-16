.class public final Lcom/nothing/base/dialog/confirm/OSEditInputDialog$Companion;
.super Ljava/lang/Object;
.source "OSEditInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/dialog/confirm/OSEditInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/base/dialog/confirm/OSEditInputDialog$Companion;",
        "",
        "<init>",
        "()V",
        "DELAY",
        "",
        "WINDOW_WIDTH",
        "",
        "newInstance",
        "Lcom/nothing/base/dialog/confirm/OSEditInputDialog;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/nothing/base/dialog/confirm/OSEditInputDialog;
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    new-instance v1, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    invoke-direct {v1}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
