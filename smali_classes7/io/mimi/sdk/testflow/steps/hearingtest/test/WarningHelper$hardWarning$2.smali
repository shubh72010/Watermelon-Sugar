.class final Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WarningHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/app/AlertDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/appcompat/app/AlertDialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;


# direct methods
.method public static synthetic $r8$lambda$Ag13ziUluTc2tD3lxNMB50MthrM(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2;->invoke$lambda$2$lambda$1(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OKPWEwggYGuQ08pcdlP-5yG5Aw4(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2;->invoke$lambda$2$lambda$0(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$0(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->access$setIdling(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Z)V

    .line 44
    invoke-static {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->access$getSkipAction$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->access$setIdling(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Z)V

    .line 48
    invoke-static {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->access$getRestartAction$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 38
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;

    invoke-static {v1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->access$getContentView$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/ux/R$style;->Dialog_Mimi:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_inactivity_hard_title:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_inactivity_hard_message:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_inactivity_hard_action_skip:I

    new-instance v3, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_inactivity_hard_action_restart:I

    new-instance v3, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2$$ExternalSyntheticLambda1;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$hardWarning$2;->invoke()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
