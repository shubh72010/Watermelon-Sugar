.class final Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HteStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->onFragmentCreated(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/testflow/steps/analytics/Reason;",
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
        "it",
        "Lio/mimi/sdk/testflow/steps/analytics/Reason;",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$3;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$3;->invoke(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$3;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$sendInterruptionFinishAnalytics(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    return-void
.end method
