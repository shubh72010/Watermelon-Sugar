.class public final Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;
.super Ljava/lang/Object;
.source "ConfigBroadcastManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/commBase/utils/ConfigBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BroadcastRegisterTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;",
        "Ljava/lang/Runnable;",
        "context",
        "Landroid/content/Context;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "getReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "timeMark",
        "",
        "run",
        "",
        "Companion",
        "CommBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask$Companion;

.field private static final REGISTER_TASK_MARK_BEGIN:J = 0x1L

.field private static final REGISTER_TASK_MARK_DEFAULT:J

.field private static volatile lockMark:J


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final timeMark:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->Companion:Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->intentFilter:Landroid/content/IntentFilter;

    .line 94
    iput-object p3, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->receiver:Landroid/content/BroadcastReceiver;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->timeMark:J

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->appContext:Landroid/content/Context;

    .line 107
    sget-wide v0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->lockMark:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 108
    sput-wide p2, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->lockMark:J

    return-void

    :cond_0
    const-wide/16 p1, 0x1

    .line 110
    sput-wide p1, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->lockMark:J

    return-void
.end method

.method public static final synthetic access$getLockMark$cp()J
    .locals 2

    .line 91
    sget-wide v0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->lockMark:J

    return-wide v0
.end method

.method public static final synthetic access$setLockMark$cp(J)V
    .locals 0

    .line 91
    sput-wide p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->lockMark:J

    return-void
.end method


# virtual methods
.method public final getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->intentFilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final getReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public run()V
    .locals 6

    const-string v0, "Register Broadcast successfully for intent actions size = "

    .line 122
    sget-wide v1, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->lockMark:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-enter v1

    .line 123
    :try_start_0
    iget-wide v2, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->timeMark:J

    sget-wide v4, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->lockMark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 124
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;

    .line 125
    sget-wide v2, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->lockMark:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->appContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 128
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :goto_0
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;

    .line 131
    iget-object v2, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-lez v2, :cond_1

    .line 133
    iget-object v3, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->appContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    :cond_1
    const-string v3, "ConfigBroadcastManager"

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    const-string v2, "ConfigBroadcastManager"

    const-string v3, "Register Broadcast Task execute failure with exception."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
