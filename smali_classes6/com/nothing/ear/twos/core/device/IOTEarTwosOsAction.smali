.class public final Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;
.super Lcom/nothing/device/IOTDeviceOsAction;
.source "IOTEarTwosOsAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J<\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u0017H\u0016J \u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;",
        "Lcom/nothing/device/IOTDeviceOsAction;",
        "<init>",
        "()V",
        "personalSoundLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getPersonalSoundLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getSwitchLiveData",
        "Landroidx/lifecycle/LiveData;",
        "address",
        "",
        "order",
        "",
        "clickSwitchOrStartActivity",
        "",
        "activity",
        "Landroid/content/Context;",
        "enable",
        "action",
        "Lkotlin/Function1;",
        "startActivity",
        "startPersonalisedANCActivity",
        "context",
        "extras",
        "Landroid/os/Bundle;",
        "startPersonalisedSoundActivity",
        "startControlActivity",
        "startFirmwareActivity",
        "startEqualizerActivity",
        "nt_ear_GoogleStoreRelease"
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final personalSoundLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/nothing/device/IOTDeviceOsAction;-><init>()V

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->personalSoundLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$startPersonalisedSoundActivity(Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->startPersonalisedSoundActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private final startControlActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nothing/ear/twos/control/os/EarTwosControlActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 125
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startEqualizerActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nothing/ear/twos/equalizer/os/EarTwosEqualizerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startFirmwareActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nothing/ear/twos/ota/os/OsFirmwareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 132
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startPersonalisedANCActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final startPersonalisedSoundActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 118
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public clickSwitchOrStartActivity(Ljava/lang/String;ILandroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c9

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2cc

    if-eq p2, v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction$clickSwitchOrStartActivity$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction$clickSwitchOrStartActivity$1;-><init>(Ljava/lang/String;Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object p1, v4

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move-object v3, p1

    move-object v5, p3

    move-object p1, p0

    .line 68
    invoke-virtual {p0, v3}, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, v5, p2, v3}, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->startPersonalisedANCActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final getPersonalSoundLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->personalSoundLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSwitchLiveData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2cc

    if-ne p2, v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction$getSwitchLiveData$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction$getSwitchLiveData$1;-><init>(Ljava/lang/String;Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->personalSoundLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public startActivity(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x26c

    if-eq p2, v1, :cond_4

    const/16 v1, 0x294

    if-eq p2, v1, :cond_3

    const/16 v1, 0x2c9

    if-eq p2, v1, :cond_2

    const/16 p1, 0x2cc

    if-eq p2, p1, :cond_1

    const/16 p1, 0x51e

    if-eq p2, p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-direct {p0, p3, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->startFirmwareActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 96
    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->startPersonalisedSoundActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 92
    :cond_2
    invoke-direct {p0, p3, v0, p1}, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->startPersonalisedANCActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_3
    invoke-direct {p0, p3, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->startControlActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 88
    :cond_4
    invoke-direct {p0, p3, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosOsAction;->startEqualizerActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
