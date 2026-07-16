.class public final Lcom/nothing/walktalk/WalkieTalkieHelper$unbindReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "WalkieTalkieHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/walktalk/WalkieTalkieHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalkieTalkieHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalkieTalkieHelper.kt\ncom/nothing/walktalk/WalkieTalkieHelper$unbindReceiver$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,131:1\n44#2:132\n45#2:153\n72#3,20:133\n*S KotlinDebug\n*F\n+ 1 WalkieTalkieHelper.kt\ncom/nothing/walktalk/WalkieTalkieHelper$unbindReceiver$1\n*L\n59#1:132\n59#1:153\n59#1:133,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/walktalk/WalkieTalkieHelper$unbindReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.nothing.ACTION_REQUEST_UNBIND"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 59
    sget-object p2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 134
    check-cast p2, Lcom/nothing/log/Logger;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 138
    invoke-virtual {p2, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "\u6536\u5230\u89e3\u7ed1\u8bf7\u6c42"

    .line 142
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "\u6536\u5230\u89e3\u7ed1\u8bf7\u6c42 "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 149
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_2
    :goto_0
    sget-object p2, Lcom/nothing/walktalk/WalkieTalkieHelper;->INSTANCE:Lcom/nothing/walktalk/WalkieTalkieHelper;

    invoke-virtual {p2}, Lcom/nothing/walktalk/WalkieTalkieHelper;->getEarPlugin()Lcom/nothing/nt_ear/NtEarPlugin;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nothing/nt_ear/NtEarPlugin;->getSuperMicApi()Lcom/nothing/supermic/NtSupperMicApi;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/nothing/supermic/NtSupperMicApi;->switchWalkTalk(Z)V

    .line 61
    :cond_3
    sget-object p2, Lcom/nothing/walktalk/WalkieTalkieHelper;->INSTANCE:Lcom/nothing/walktalk/WalkieTalkieHelper;

    invoke-virtual {p2, p1}, Lcom/nothing/walktalk/WalkieTalkieHelper;->unbindService(Landroid/content/Context;)Z

    :cond_4
    return-void
.end method
