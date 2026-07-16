.class final Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$lastTestDate$1;
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
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00022\r\u0010\u0003\u001a\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/Date;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "testResults",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
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
.field public static final INSTANCE:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$lastTestDate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$lastTestDate$1;

    invoke-direct {v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$lastTestDate$1;-><init>()V

    sput-object v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$lastTestDate$1;->INSTANCE:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$lastTestDate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResults;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$lastTestDate$1;->invoke(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Ljava/util/Date;
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;->getTimestamp()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;->getTimestamp()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method
