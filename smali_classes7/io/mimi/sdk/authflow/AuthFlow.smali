.class public final Lio/mimi/sdk/authflow/AuthFlow;
.super Ljava/lang/Object;
.source "AuthFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J0\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/AuthFlow;",
        "",
        "()V",
        "showConnectDeviceDialog",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "showLoginDialog",
        "user",
        "",
        "pass",
        "openedFromSignUp",
        "",
        "showSignUpDialog",
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
.field public static final INSTANCE:Lio/mimi/sdk/authflow/AuthFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/authflow/AuthFlow;

    invoke-direct {v0}, Lio/mimi/sdk/authflow/AuthFlow;-><init>()V

    sput-object v0, Lio/mimi/sdk/authflow/AuthFlow;->INSTANCE:Lio/mimi/sdk/authflow/AuthFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic showLoginDialog$default(Lio/mimi/sdk/authflow/AuthFlow;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/authflow/AuthFlow;->showLoginDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final showConnectDeviceDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;->Companion:Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment$Companion;

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment$Companion;->instance$libauthflow_release()Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "auth_flow_connectdevice"

    invoke-virtual {v0, p1, v1}, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showLoginDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;->Companion:Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;

    invoke-virtual {v0, p2, p3, p4}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment$Companion;->instance(Ljava/lang/String;Ljava/lang/String;Z)Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "auth_flow_login"

    invoke-virtual {p2, p1, p3}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showSignUpDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment;->Companion:Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment$Companion;

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment$Companion;->instance()Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "auth_flow_register"

    invoke-virtual {v0, p1, v1}, Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
