.class public final Lcom/nothing/ear/stick/control/ControlActivity$Companion;
.super Ljava/lang/Object;
.source "ControlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ear/stick/control/ControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/ear/stick/control/ControlActivity$Companion;",
        "",
        "<init>",
        "()V",
        "IS_LEFT_SELECTED",
        "",
        "LEFT_EAR_IMAGE",
        "RIGHT_EAR_IMAGE",
        "start",
        "",
        "context",
        "Landroid/app/Activity;",
        "leftView",
        "Landroid/view/View;",
        "rightView",
        "isLeft",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/ear/stick/control/ControlActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Z)V
    .locals 9

    const-string v0, "leftView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 62
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v0, "IS_LEFT_SELECTED"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    sget-object v1, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    .line 66
    const-class v3, Lcom/nothing/ear/stick/control/ControlActivity;

    const/4 p4, 0x2

    .line 68
    new-array v5, p4, [Landroidx/core/util/Pair;

    new-instance p4, Landroidx/core/util/Pair;

    const-string v0, "left_ear_image"

    invoke-direct {p4, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object p4, v5, p2

    .line 69
    new-instance p2, Landroidx/core/util/Pair;

    const-string p4, "right_ear_image"

    invoke-direct {p2, p3, p4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object p2, v5, p3

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->startActivityWithAnimation$default(Lcom/nothing/base/animation/ActivityTransitionAnimation;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;[Landroidx/core/util/Pair;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
