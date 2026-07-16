.class public final Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt;
.super Ljava/lang/Object;
.source "ConfirmationDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmationDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmationDialogHelper.kt\nio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0010\u0004\u001a(\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0000\u001ah\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u0000\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "alertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "dismissConfirmationDialog",
        "",
        "()Lkotlin/Unit;",
        "makeConfirmationDialog",
        "ctx",
        "Landroid/content/Context;",
        "option",
        "Lio/mimi/sdk/testflow/shared/MenuOption;",
        "yes",
        "Lkotlin/Function0;",
        "dialogTitle",
        "",
        "dialogDescription",
        "positiveButtonText",
        "negativeButtonText",
        "onPositive",
        "onNegative",
        "onCancel",
        "libtestflow_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static alertDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$TqxoxhRBM0HNrDybjjNfXif6Yi4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt;->makeConfirmationDialog$lambda$4$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nTAJTUZcnWC6Dq7Gz7urvrVGHYk(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt;->makeConfirmationDialog$lambda$4$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t32asjKmYT5K1aGbfnotijnXamI(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt;->makeConfirmationDialog$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final dismissConfirmationDialog()Lkotlin/Unit;
    .locals 1

    .line 90
    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final makeConfirmationDialog(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositive"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNegative"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lio/mimi/sdk/ux/R$style;->Dialog_Mimi:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    new-instance p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p6}, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    new-instance p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$$ExternalSyntheticLambda1;

    invoke-direct {p0, p5}, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p7, :cond_0

    .line 82
    new-instance p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$$ExternalSyntheticLambda2;

    invoke-direct {p0, p7}, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 69
    sput-object p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final makeConfirmationDialog(Landroid/content/Context;Lio/mimi/sdk/testflow/shared/MenuOption;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/mimi/sdk/testflow/shared/MenuOption;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/MenuOption;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/Triple;

    .line 36
    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_exit_confirmation_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_confirmation_message:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_exit_confirmation_action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    invoke-direct {p1, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lkotlin/Triple;

    .line 30
    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_restart_confirmation_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_confirmation_single_ear_message:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_restart_confirmation_action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    invoke-direct {p1, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lkotlin/Triple;

    .line 24
    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_skip_confirmation_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_confirmation_single_ear_message:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_skip_confirmation_action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-direct {p1, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lkotlin/Triple;

    .line 18
    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_practice_confirmation_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_confirmation_message:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_pause_option_practice_confirmation_action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-direct {p1, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 42
    sget-object p1, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$makeConfirmationDialog$1$1;->INSTANCE:Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$makeConfirmationDialog$1$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x90

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v10}, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt;->makeConfirmationDialog$default(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static synthetic makeConfirmationDialog$default(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 8

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 57
    sget p4, Lio/mimi/sdk/testflow/R$string;->mimi_generic_action_cancel:I

    :cond_0
    move v4, p4

    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_1

    .line 59
    sget-object p4, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$makeConfirmationDialog$2;->INSTANCE:Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt$makeConfirmationDialog$2;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    move-object v6, p4

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    move-object v7, p7

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 52
    invoke-static/range {v0 .. v7}, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt;->makeConfirmationDialog(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final makeConfirmationDialog$lambda$4$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$onNegative"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final makeConfirmationDialog$lambda$4$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$onPositive"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final makeConfirmationDialog$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
