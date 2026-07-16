.class public final Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;
.super Ljava/lang/Object;
.source "PermissionController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionController.kt\nio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,116:1\n3792#2:117\n4307#2,2:118\n37#3,2:120\n*S KotlinDebug\n*F\n+ 1 PermissionController.kt\nio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController\n*L\n91#1:117\n91#1:118,2\n96#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J!\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019J\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019J\u0006\u0010\u001b\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "permissions",
        "",
        "",
        "[Ljava/lang/String;",
        "requestCode",
        "",
        "getPermissionsDenied",
        "()[Ljava/lang/String;",
        "hasPermission",
        "",
        "permission",
        "openSettings",
        "",
        "requestPermission",
        "([Ljava/lang/String;I)V",
        "showPermissionExplanation",
        "Landroidx/appcompat/app/AlertDialog;",
        "explanationData",
        "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;",
        "negativeAction",
        "Lkotlin/Function0;",
        "showSettingsExplanation",
        "userCheckNeverAskAgain",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private permissions:[Ljava/lang/String;

.field private requestCode:I


# direct methods
.method public static synthetic $r8$lambda$0YVIAj79S3ILqIgywWTcIuChxIw(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->showPermissionExplanation$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kr8a0V4QByLxsc4ADLxLgmujnIg(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->showSettingsExplanation$lambda$7$lambda$6$lambda$4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$N7Mz4KLXA-I2hmP9KatJssX_xFE(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->showSettingsExplanation$lambda$7$lambda$6$lambda$5(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$urfGiDUpVKZ5iEUsncXX62Gzx9c(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->showPermissionExplanation$lambda$3$lambda$2$lambda$1(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->fragment:Landroidx/fragment/app/Fragment;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->requestCode:I

    return-void
.end method

.method private final getPermissionsDenied()[Ljava/lang/String;
    .locals 7

    .line 91
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->permissions:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 118
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 93
    iget-object v6, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    .line 118
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 119
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 121
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 91
    :cond_3
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method private final openSettings()V
    .locals 4

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fromParts(\"package\", fra\u2026ntext?.packageName, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final showPermissionExplanation$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$negativeAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showPermissionExplanation$lambda$3$lambda$2$lambda$1(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->getPermissionsDenied()[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->requestCode:I

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->requestPermission([Ljava/lang/String;I)V

    return-void
.end method

.method private static final showSettingsExplanation$lambda$7$lambda$6$lambda$4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$negativeAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showSettingsExplanation$lambda$7$lambda$6$lambda$5(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->openSettings()V

    return-void
.end method


# virtual methods
.method public final hasPermission(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestPermission([Ljava/lang/String;I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->permissions:[Ljava/lang/String;

    .line 32
    iput p2, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->requestCode:I

    .line 33
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->getPermissionsDenied()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final showPermissionExplanation(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "explanationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lio/mimi/sdk/ux/R$style;->Dialog_Mimi:I

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->getTitle()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->getMessage()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->getCancelActionString()I

    move-result v0

    new-instance v2, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->getRequestPermissionActionString()I

    move-result p1

    .line 66
    new-instance p2, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController$$ExternalSyntheticLambda3;-><init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;)V

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final showSettingsExplanation(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "explanationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lio/mimi/sdk/ux/R$style;->Dialog_Mimi:I

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->getTitle()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->getMessage()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->getCancelActionString()I

    move-result v0

    new-instance v2, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->getOpenSettingsActionString()I

    move-result p1

    new-instance p2, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController$$ExternalSyntheticLambda1;-><init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;)V

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final userCheckNeverAskAgain()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->getPermissionsDenied()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
