.class final Lio/mimi/sdk/profile/ForcedLogoutViewController$showForcedLogoutDialogOnEvent$2;
.super Ljava/lang/Object;
.source "ForcedLogOutViewController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/ForcedLogoutViewController;->showForcedLogoutDialogOnEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "forcedLogoutState",
        "Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;",
        "emit",
        "(Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $resolve:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/mimi/sdk/profile/ForcedLogoutViewController;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/ForcedLogoutViewController;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/ForcedLogoutViewController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/ForcedLogoutViewController$showForcedLogoutDialogOnEvent$2;->this$0:Lio/mimi/sdk/profile/ForcedLogoutViewController;

    iput-object p2, p0, Lio/mimi/sdk/profile/ForcedLogoutViewController$showForcedLogoutDialogOnEvent$2;->$resolve:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    iget-object p2, p0, Lio/mimi/sdk/profile/ForcedLogoutViewController$showForcedLogoutDialogOnEvent$2;->this$0:Lio/mimi/sdk/profile/ForcedLogoutViewController;

    invoke-static {p2}, Lio/mimi/sdk/profile/ForcedLogoutViewController;->access$getForceLoggedOutMessageDialog$p(Lio/mimi/sdk/profile/ForcedLogoutViewController;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->hide()V

    .line 24
    :cond_0
    iget-object p2, p0, Lio/mimi/sdk/profile/ForcedLogoutViewController$showForcedLogoutDialogOnEvent$2;->this$0:Lio/mimi/sdk/profile/ForcedLogoutViewController;

    if-eqz p1, :cond_1

    .line 26
    invoke-static {p2}, Lio/mimi/sdk/profile/ForcedLogoutViewController;->access$getDialogRenderer$p(Lio/mimi/sdk/profile/ForcedLogoutViewController;)Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;->getAnonymous()Z

    move-result p1

    iget-object v1, p0, Lio/mimi/sdk/profile/ForcedLogoutViewController$showForcedLogoutDialogOnEvent$2;->$resolve:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;->showDialog(ZLkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p2, p1}, Lio/mimi/sdk/profile/ForcedLogoutViewController;->access$setForceLoggedOutMessageDialog$p(Lio/mimi/sdk/profile/ForcedLogoutViewController;Landroid/app/Dialog;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/ForcedLogoutViewController$showForcedLogoutDialogOnEvent$2;->emit(Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
