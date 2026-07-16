.class public final Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;
.super Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;
.source "LoginDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;",
        "Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;",
        "()V",
        "getFlow",
        "Lio/mimi/sdk/ux/flow/Flow;",
        "Companion",
        "libauthflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;->Companion:Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFlow()Lio/mimi/sdk/ux/flow/Flow;
    .locals 5

    .line 28
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "user_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "pass"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "opened_from_sign_up"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v3, v4

    .line 27
    :cond_2
    invoke-static {v0, v1, v3}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragmentKt;->loginFlow(Ljava/lang/String;Ljava/lang/String;Z)Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    return-object v0
.end method
