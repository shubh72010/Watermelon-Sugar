.class public final Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$Companion;
.super Ljava/lang/Object;
.source "BaseOSLoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$Companion;",
        "",
        "<init>",
        "()V",
        "CAN_CANCEL",
        "",
        "MESSAGE",
        "newInstance",
        "Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;",
        "cancel",
        "",
        "content",
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

    invoke-direct {p0}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$Companion;ZLjava/lang/String;ILjava/lang/Object;)Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog$Companion;->newInstance(ZLjava/lang/String;)Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(ZLjava/lang/String;)Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "CAN_CANCEL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string p1, "MESSAGE"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;

    invoke-direct {p1}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;-><init>()V

    const/4 p2, 0x0

    .line 29
    sget v1, Lcom/nothing/ear/R$style;->Dialog_OSFullScreen:I

    invoke-virtual {p1, p2, v1}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;->setStyle(II)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/nothing/base/dialog/loading/BaseOSLoadingDialog;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
