.class public final Lio/mimi/sdk/profile/ForcedLogoutViewController;
.super Ljava/lang/Object;
.source "ForcedLogOutViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/profile/ForcedLogoutViewController;",
        "",
        "userForcedLogOutEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;",
        "dialogRenderer",
        "Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;",
        "(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;)V",
        "forceLoggedOutMessageDialog",
        "Landroid/app/Dialog;",
        "showForcedLogoutDialogOnEvent",
        "",
        "resolve",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dialogRenderer:Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;

.field private forceLoggedOutMessageDialog:Landroid/app/Dialog;

.field private final userForcedLogOutEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;",
            ">;",
            "Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;",
            ")V"
        }
    .end annotation

    const-string v0, "userForcedLogOutEventFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/profile/ForcedLogoutViewController;->userForcedLogOutEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/profile/ForcedLogoutViewController;->dialogRenderer:Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;

    return-void
.end method

.method public static final synthetic access$getDialogRenderer$p(Lio/mimi/sdk/profile/ForcedLogoutViewController;)Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/profile/ForcedLogoutViewController;->dialogRenderer:Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;

    return-object p0
.end method

.method public static final synthetic access$getForceLoggedOutMessageDialog$p(Lio/mimi/sdk/profile/ForcedLogoutViewController;)Landroid/app/Dialog;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/profile/ForcedLogoutViewController;->forceLoggedOutMessageDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$setForceLoggedOutMessageDialog$p(Lio/mimi/sdk/profile/ForcedLogoutViewController;Landroid/app/Dialog;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lio/mimi/sdk/profile/ForcedLogoutViewController;->forceLoggedOutMessageDialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final showForcedLogoutDialogOnEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/profile/ForcedLogoutViewController;->userForcedLogOutEventFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lio/mimi/sdk/profile/ForcedLogoutViewController$showForcedLogoutDialogOnEvent$2;

    invoke-direct {v1, p0, p1}, Lio/mimi/sdk/profile/ForcedLogoutViewController$showForcedLogoutDialogOnEvent$2;-><init>(Lio/mimi/sdk/profile/ForcedLogoutViewController;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
