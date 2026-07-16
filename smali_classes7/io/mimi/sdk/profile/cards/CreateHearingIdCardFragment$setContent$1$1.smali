.class final Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateHearingIdCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->setContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$setContent$1$1;->this$0:Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$setContent$1$1;->this$0:Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->access$getViewModel(Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;)Lio/mimi/sdk/profile/onboarding/CreateHearingIdCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/onboarding/CreateHearingIdCardViewModel;->testEarsTap()V

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$setContent$1$1;->this$0:Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->access$getMimiSharedProfileViewModel(Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;)Lio/mimi/sdk/profile/MimiSharedProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->startTestFlowNavigation$libprofile_release()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
