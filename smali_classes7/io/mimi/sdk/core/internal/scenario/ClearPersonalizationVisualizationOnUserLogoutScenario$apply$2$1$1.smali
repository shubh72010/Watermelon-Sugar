.class final Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario$apply$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClearPersonalizationVisualizationOnUserLogoutScenario.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario$apply$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/common/AsyncState<",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        ">;",
        "Lio/mimi/sdk/core/common/AsyncState<",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        "it",
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


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario$apply$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario$apply$2$1$1;

    invoke-direct {v0}, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario$apply$2$1$1;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario$apply$2$1$1;->INSTANCE:Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario$apply$2$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/common/AsyncState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
            ">;)",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lio/mimi/sdk/core/common/AsyncState;

    sget-object v0, Lio/mimi/sdk/core/common/LoadingState$Done;->INSTANCE:Lio/mimi/sdk/core/common/LoadingState$Done;

    check-cast v0, Lio/mimi/sdk/core/common/LoadingState;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lio/mimi/sdk/core/common/AsyncState;-><init>(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario$apply$2$1$1;->invoke(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/common/AsyncState;

    move-result-object p1

    return-object p1
.end method
