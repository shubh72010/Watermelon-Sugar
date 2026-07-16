.class final Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$showPauseMenuDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestHteStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->showPauseMenuDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/testflow/shared/MenuOption;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedItem",
        "Lio/mimi/sdk/testflow/shared/MenuOption;",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$showPauseMenuDialog$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Lio/mimi/sdk/testflow/shared/MenuOption;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$showPauseMenuDialog$1;->invoke(Lio/mimi/sdk/testflow/shared/MenuOption;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/testflow/shared/MenuOption;)V
    .locals 2

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$showPauseMenuDialog$1$action$1;

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$showPauseMenuDialog$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$showPauseMenuDialog$1$action$1;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;Lio/mimi/sdk/testflow/shared/MenuOption;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 242
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$showPauseMenuDialog$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    invoke-static {v1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->access$getContext(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt;->makeConfirmationDialog(Landroid/content/Context;Lio/mimi/sdk/testflow/shared/MenuOption;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 243
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
