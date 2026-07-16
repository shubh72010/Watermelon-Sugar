.class final Lio/mimi/sdk/profile/cards/LoginCardFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/LoginCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lio/mimi/sdk/profile/cards/LoginCardFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/cards/LoginCardFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/LoginCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/LoginCardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/LoginCardFragment$onViewCreated$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 42
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/LoginCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/LoginCardFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/cards/LoginCardFragment;->access$getViewModel(Lio/mimi/sdk/profile/cards/LoginCardFragment;)Lio/mimi/sdk/profile/onboarding/LoginCardViewModel;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/profile/cards/LoginCardFragment;

    const-string v1, "LoginCardFragment::class.java.simpleName"

    const-string v2, "LoginCardFragment"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/mimi/sdk/profile/onboarding/LoginCardViewModel;->launchAuthLogin(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/LoginCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/LoginCardFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/cards/LoginCardFragment;->access$getNavigationEventViewModel(Lio/mimi/sdk/profile/cards/LoginCardFragment;)Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/NavigationEvent;->AUTH_FLOW:Lio/mimi/sdk/ux/flow/NavigationEvent;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;->launch(Lio/mimi/sdk/ux/flow/NavigationEvent;)V

    return-void
.end method
