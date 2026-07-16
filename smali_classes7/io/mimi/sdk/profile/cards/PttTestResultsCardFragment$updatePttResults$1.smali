.class final Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$updatePttResults$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PttTestResultsCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->updatePttResults(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $pttResult:Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

.field final synthetic this$0:Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$updatePttResults$1;->this$0:Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;

    iput-object p2, p0, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$updatePttResults$1;->$pttResult:Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$updatePttResults$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$updatePttResults$1;->this$0:Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;

    iget-object v1, p0, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$updatePttResults$1;->$pttResult:Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    invoke-static {v0, v1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->access$showPttBottomDialog(Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V

    return-void
.end method
