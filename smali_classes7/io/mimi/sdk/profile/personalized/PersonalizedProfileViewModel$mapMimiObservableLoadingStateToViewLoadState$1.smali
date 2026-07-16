.class final Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$mapMimiObservableLoadingStateToViewLoadState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalizedProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->mapMimiObservableLoadingStateToViewLoadState()V
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
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$mapMimiObservableLoadingStateToViewLoadState$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$mapMimiObservableLoadingStateToViewLoadState$1;->invoke(Lio/mimi/sdk/core/common/AsyncState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/core/common/AsyncState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getLoadingState()Lio/mimi/sdk/core/common/LoadingState;

    move-result-object p1

    .line 80
    instance-of v0, p1, Lio/mimi/sdk/core/common/LoadingState$InProgress;

    if-eqz v0, :cond_0

    sget-object p1, Lio/mimi/sdk/profile/LoadState;->LOADING:Lio/mimi/sdk/profile/LoadState;

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/core/common/LoadingState$Failure;

    if-eqz v0, :cond_1

    sget-object p1, Lio/mimi/sdk/profile/LoadState;->FAILED:Lio/mimi/sdk/profile/LoadState;

    goto :goto_0

    .line 82
    :cond_1
    instance-of p1, p1, Lio/mimi/sdk/core/common/LoadingState$Done;

    if-eqz p1, :cond_2

    sget-object p1, Lio/mimi/sdk/profile/LoadState;->LOADED:Lio/mimi/sdk/profile/LoadState;

    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lio/mimi/sdk/profile/LoadState;->NONE:Lio/mimi/sdk/profile/LoadState;

    .line 86
    :goto_0
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$mapMimiObservableLoadingStateToViewLoadState$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->getLatestTestResultsLoadingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
