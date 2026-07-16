.class public final Lcom/nothing/cardwidget/NTTextClock$broadcastListener$1;
.super Ljava/lang/Object;
.source "NTTextClock.kt"

# interfaces
.implements Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/NTTextClock;-><init>(Landroid/content/Context;)V
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
        "com/nothing/cardwidget/NTTextClock$broadcastListener$1",
        "Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;",
        "onBroadcastReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "CardWidgetLib_release"
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
.field final synthetic this$0:Lcom/nothing/cardwidget/NTTextClock;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/NTTextClock;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock$broadcastListener$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBroadcastReceive(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock$broadcastListener$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTTextClock;->access$getMStopTicking$p(Lcom/nothing/cardwidget/NTTextClock;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock$broadcastListener$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTTextClock;->access$getMTimeZone$p(Lcom/nothing/cardwidget/NTTextClock;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "time-zone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock$broadcastListener$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {v0, p1}, Lcom/nothing/cardwidget/NTTextClock;->access$createTime(Lcom/nothing/cardwidget/NTTextClock;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock$broadcastListener$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTTextClock;->access$getMShouldRunTicker$p(Lcom/nothing/cardwidget/NTTextClock;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 145
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nothing/cardwidget/NTTextClock$broadcastListener$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {p1}, Lcom/nothing/cardwidget/NTTextClock;->access$onTimeChanged(Lcom/nothing/cardwidget/NTTextClock;)V

    return-void
.end method
