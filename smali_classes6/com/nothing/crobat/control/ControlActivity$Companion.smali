.class public final Lcom/nothing/crobat/control/ControlActivity$Companion;
.super Ljava/lang/Object;
.source "ControlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/crobat/control/ControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/crobat/control/ControlActivity$Companion;",
        "",
        "<init>",
        "()V",
        "IS_LEFT_SELECTED",
        "",
        "RIGHT_EAR_IMAGE",
        "start",
        "",
        "context",
        "Landroid/app/Activity;",
        "rightView",
        "Landroid/view/View;",
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

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/crobat/control/ControlActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/app/Activity;Landroid/view/View;)V
    .locals 9

    const-string v0, "rightView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 245
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string v0, "IS_LEFT_SELECTED"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v1

    .line 247
    sget-object v1, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    .line 249
    const-class v3, Lcom/nothing/crobat/control/ControlActivity;

    const/4 v2, 0x1

    .line 251
    new-array v5, v2, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v6, "right_ear_image"

    invoke-direct {v2, p2, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 247
    invoke-static/range {v1 .. v8}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->startActivityWithAnimation$default(Lcom/nothing/base/animation/ActivityTransitionAnimation;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;[Landroidx/core/util/Pair;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
