.class public final Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;
.super Ljava/lang/Object;
.source "LoginDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;",
        "",
        "()V",
        "instance",
        "Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;",
        "user",
        "",
        "pass",
        "openedFromSignUp",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic instance$default(Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;->instance(Ljava/lang/String;Ljava/lang/String;Z)Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final instance(Ljava/lang/String;Ljava/lang/String;Z)Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;
    .locals 3

    .line 16
    new-instance v0, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;

    invoke-direct {v0}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "user_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "pass"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p1, "opened_from_sign_up"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0, v1}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
