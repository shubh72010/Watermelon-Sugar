.class final Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$3;
.super Ljava/lang/Object;
.source "MimiProfileRootNavigationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;",
        "emit",
        "(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$3;->this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$3;->this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    invoke-static {v0}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->access$get_profileRootScreenFlow$p(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$3;->emit(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
