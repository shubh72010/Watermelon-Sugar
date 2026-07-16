.class public final Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$notificationListener$1;
.super Ljava/lang/Object;
.source "NtSystemRuntimePlugin.kt"

# interfaces
.implements Lcom/nothing/nt_system_runtime/notify/StatusBarNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/nt_system_runtime/NtSystemRuntimePlugin$notificationListener$1",
        "Lcom/nothing/nt_system_runtime/notify/StatusBarNotificationListener;",
        "onReceive",
        "",
        "message",
        "LNtNotificationInfo;",
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
.field final synthetic this$0:Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$notificationListener$1;->this$0:Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(LNtNotificationInfo;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$notificationListener$1$onReceive$1;

    iget-object v2, p0, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$notificationListener$1;->this$0:Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin$notificationListener$1$onReceive$1;-><init>(Lcom/nothing/nt_system_runtime/NtSystemRuntimePlugin;LNtNotificationInfo;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
