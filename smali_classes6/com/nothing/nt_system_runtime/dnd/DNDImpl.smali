.class public final Lcom/nothing/nt_system_runtime/dnd/DNDImpl;
.super Ljava/lang/Object;
.source "DNDImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/nt_system_runtime/dnd/DNDImpl;",
        "",
        "context",
        "Landroid/content/Context;",
        "flutterApi",
        "LNtSystemRuntimeFlutterApi;",
        "<init>",
        "(Landroid/content/Context;LNtSystemRuntimeFlutterApi;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getFlutterApi",
        "()LNtSystemRuntimeFlutterApi;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "checkDND",
        "",
        "getDND",
        "setDND",
        "open",
        "handleDndModeChange",
        "",
        "newDndMode",
        "",
        "nt_system_runtime_release"
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

.field private final flutterApi:LNtSystemRuntimeFlutterApi;

.field private final notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public static synthetic $r8$lambda$1f-lrtNeoCuNbx1FbJY7p0mPykc(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->handleDndModeChange$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;LNtSystemRuntimeFlutterApi;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flutterApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->flutterApi:LNtSystemRuntimeFlutterApi;

    .line 16
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 21
    new-instance p2, Lcom/nothing/nt_system_runtime/dnd/DNDImpl$dndReceiver$1;

    invoke-direct {p2, p0}, Lcom/nothing/nt_system_runtime/dnd/DNDImpl$dndReceiver$1;-><init>(Lcom/nothing/nt_system_runtime/dnd/DNDImpl;)V

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    check-cast p2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$handleDndModeChange(Lcom/nothing/nt_system_runtime/dnd/DNDImpl;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->handleDndModeChange(I)V

    return-void
.end method

.method private final handleDndModeChange(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->flutterApi:LNtSystemRuntimeFlutterApi;

    new-instance v1, Lcom/nothing/nt_system_runtime/dnd/DNDImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/nothing/nt_system_runtime/dnd/DNDImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0, v1}, LNtSystemRuntimeFlutterApi;->onDNDReceive(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handleDndModeChange$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final checkDND()Z
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDND()Z
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->checkDND()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final getFlutterApi()LNtSystemRuntimeFlutterApi;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->flutterApi:LNtSystemRuntimeFlutterApi;

    return-object v0
.end method

.method public final getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->notificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final setDND(Z)Z
    .locals 5

    .line 69
    invoke-virtual {p0}, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->checkDND()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/nothing/nt_system_runtime/dnd/DNDImpl;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v1

    :cond_8
    :goto_6
    return v3

    :cond_9
    return v1
.end method
