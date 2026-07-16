.class public final Lio/mimi/sdk/ux/flow/view/StepFragment$Companion;
.super Ljava/lang/Object;
.source "StepFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/ux/flow/view/StepFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/view/StepFragment$Companion;",
        "",
        "()V",
        "STEP_OF_ACTIVITY",
        "",
        "instance",
        "Lio/mimi/sdk/ux/flow/view/StepFragment;",
        "stepOfActivity",
        "",
        "instance$libux_release",
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
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/view/StepFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instance$libux_release(Z)Lio/mimi/sdk/ux/flow/view/StepFragment;
    .locals 3

    .line 28
    new-instance v0, Lio/mimi/sdk/ux/flow/view/StepFragment;

    invoke-direct {v0}, Lio/mimi/sdk/ux/flow/view/StepFragment;-><init>()V

    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "STEP_OF_ACTIVITY"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/mimi/sdk/ux/flow/view/StepFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
