.class final Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "YourAccountCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$2;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$2;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->access$getViewModel(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    const-string v1, "YourAccountCardFragment::class.java.simpleName"

    const-string v2, "YourAccountCardFragment"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->userPortalOpened(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$2;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->access$loadUserAccountPortalUrl(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)V

    return-void
.end method
