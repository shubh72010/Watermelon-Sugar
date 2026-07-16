.class public final Lcom/nothing/elekid/guide/GuideViewModel;
.super Lcom/nothing/elekid/base/BaseViewModel;
.source "GuideViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/elekid/guide/GuideViewModel;",
        "Lcom/nothing/elekid/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "isFirstInit",
        "",
        "()Z",
        "setFirstInit",
        "(Z)V",
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


# instance fields
.field private isFirstInit:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/nothing/elekid/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/nothing/elekid/guide/GuideViewModel;->isFirstInit:Z

    return-void
.end method


# virtual methods
.method public final isFirstInit()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/nothing/elekid/guide/GuideViewModel;->isFirstInit:Z

    return v0
.end method

.method public final setFirstInit(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/nothing/elekid/guide/GuideViewModel;->isFirstInit:Z

    return-void
.end method
