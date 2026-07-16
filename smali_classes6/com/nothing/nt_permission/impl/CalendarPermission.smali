.class public final Lcom/nothing/nt_permission/impl/CalendarPermission;
.super Lcom/nothing/nt_permission/PermissionPlugin;
.source "CalendarPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ(\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u000c0\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\"\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J2\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000f\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/nt_permission/impl/CalendarPermission;",
        "Lcom/nothing/nt_permission/PermissionPlugin;",
        "context",
        "Landroid/content/Context;",
        "permission",
        "LNtPigeonPermission;",
        "<init>",
        "(Landroid/content/Context;LNtPigeonPermission;)V",
        "hasPermission",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkPermission",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "LNtPermissionModel;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPermissionState",
        "LNtPigeonPermissionState;",
        "enable",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "requestPermission",
        "activity",
        "Landroid/app/Activity;",
        "nt_permission_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final permission:LNtPigeonPermission;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNtPigeonPermission;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/nothing/nt_permission/PermissionPlugin;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/nothing/nt_permission/impl/CalendarPermission;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/nothing/nt_permission/impl/CalendarPermission;->permission:LNtPigeonPermission;

    return-void
.end method


# virtual methods
.method public checkPermission(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "LNtPermissionModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;

    iget v1, v0, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;-><init>(Lcom/nothing/nt_permission/impl/CalendarPermission;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iput-object p1, v0, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/nt_permission/impl/CalendarPermission$checkPermission$1;->label:I

    invoke-virtual {p0, v0}, Lcom/nothing/nt_permission/impl/CalendarPermission;->hasPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 40
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    new-instance v0, LNtPermissionModel;

    .line 42
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 43
    sget-object p2, LNtPigeonPermissionState;->GRANTED:LNtPigeonPermissionState;

    goto :goto_2

    :cond_4
    sget-object p2, LNtPigeonPermissionState;->DENIED:LNtPigeonPermissionState;

    .line 41
    :goto_2
    invoke-direct {v0, v1, p2}, LNtPermissionModel;-><init>(Ljava/lang/Boolean;LNtPigeonPermissionState;)V

    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getPermissionState(Z)LNtPigeonPermissionState;
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    sget-object p1, LNtPigeonPermissionState;->GRANTED:LNtPigeonPermissionState;

    return-object p1

    .line 51
    :cond_0
    sget-object p1, LNtPigeonPermissionState;->DENIED:LNtPigeonPermissionState;

    return-object p1
.end method

.method public hasPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/nothing/nt_permission/impl/CalendarPermission;->context:Landroid/content/Context;

    .line 33
    const-string v0, "android.permission.READ_CALENDAR"

    .line 31
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 54
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/nothing/nt_permission/impl/CalendarPermission$onActivityResult$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/nothing/nt_permission/impl/CalendarPermission$onActivityResult$1;-><init>(Lcom/nothing/nt_permission/impl/CalendarPermission;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public requestPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "LNtPigeonPermissionState;",
            ">;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/nothing/nt_permission/impl/CalendarPermission;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-virtual {p0, p3}, Lcom/nothing/nt_permission/impl/CalendarPermission;->setRequestCode(I)V

    const/4 p2, 0x1

    .line 76
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "android.permission.READ_CALENDAR"

    aput-object v0, p2, p3

    .line 77
    iget-object p3, p0, Lcom/nothing/nt_permission/impl/CalendarPermission;->permission:LNtPigeonPermission;

    invoke-virtual {p3}, LNtPigeonPermission;->getRaw()I

    move-result p3

    .line 74
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
