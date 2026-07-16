.class final Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalizedProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;-><init>(Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;Lio/mimi/sdk/core/DispatcherProvider;Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00032\r\u0010\u0004\u001a\t\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "user",
        "Lio/mimi/sdk/core/model/MimiUser;",
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

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/model/MimiUser;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-static {v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->access$getDispatcherProvider$p(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)Lio/mimi/sdk/core/DispatcherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;

    iget-object v2, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;-><init>(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1;->invoke(Lio/mimi/sdk/core/model/MimiUser;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
