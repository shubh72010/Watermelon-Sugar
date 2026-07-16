.class public final Lcom/nothing/base/dialog/loading/BaseLoadingDialog$Companion;
.super Ljava/lang/Object;
.source "BaseLoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/dialog/loading/BaseLoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/base/dialog/loading/BaseLoadingDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/nothing/base/dialog/loading/BaseLoadingDialog;",
        "cancel",
        "",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/nothing/base/dialog/loading/BaseLoadingDialog$Companion;ZILjava/lang/Object;)Lcom/nothing/base/dialog/loading/BaseLoadingDialog;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog$Companion;->newInstance(Z)Lcom/nothing/base/dialog/loading/BaseLoadingDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Z)Lcom/nothing/base/dialog/loading/BaseLoadingDialog;
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "cancel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    new-instance p1, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;

    invoke-direct {p1}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
