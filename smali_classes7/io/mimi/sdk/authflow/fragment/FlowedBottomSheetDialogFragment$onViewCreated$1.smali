.class final synthetic Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FlowedBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lio/mimi/sdk/ux/flow/FlowCoordinator;

    const-string v5, "goBack()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "goBack"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$onViewCreated$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/ux/flow/FlowCoordinator;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->goBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$onViewCreated$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
