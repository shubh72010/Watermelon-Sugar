.class public final Lcom/nothing/nt_sync/TestSyncActivity;
.super Landroid/app/Activity;
.source "TestSyncActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestSyncActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestSyncActivity.kt\ncom/nothing/nt_sync/TestSyncActivity\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,69:1\n72#2,20:70\n*S KotlinDebug\n*F\n+ 1 TestSyncActivity.kt\ncom/nothing/nt_sync/TestSyncActivity\n*L\n59#1:70,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/nt_sync/TestSyncActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "syncModel",
        "LNtSyncModel;",
        "syncPlugin",
        "Lcom/nothing/nt_sync/NtSyncPlugin;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "nt_sync_release"
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
.field private syncModel:LNtSyncModel;

.field private syncPlugin:Lcom/nothing/nt_sync/NtSyncPlugin;


# direct methods
.method public static synthetic $r8$lambda$HazhcfrvKhDsNmqLvE8u8xJ5AD0(Lcom/nothing/nt_sync/TestSyncActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_sync/TestSyncActivity;->onCreate$lambda$2(Lcom/nothing/nt_sync/TestSyncActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lIqIm_pEieyZNuHhRFz7mTFYXmY(Lcom/nothing/nt_sync/TestSyncActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_sync/TestSyncActivity;->onCreate$lambda$3(Lcom/nothing/nt_sync/TestSyncActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$waATBprRy-nDeaCpo5_ACEhBOJs(Lcom/nothing/nt_sync/TestSyncActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_sync/TestSyncActivity;->onCreate$lambda$1(Lcom/nothing/nt_sync/TestSyncActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/nothing/nt_sync/TestSyncActivity;Landroid/view/View;)V
    .locals 13

    .line 31
    iget-object p1, p0, Lcom/nothing/nt_sync/TestSyncActivity;->syncPlugin:Lcom/nothing/nt_sync/NtSyncPlugin;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "syncData:test_unique_key"

    invoke-virtual {p1, v2, v0}, Lcom/nothing/nt_sync/NtSyncPlugin;->getSyncData(Ljava/lang/String;Z)LNtSyncModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/nothing/nt_sync/TestSyncActivity;->syncModel:LNtSyncModel;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, LNtSyncModel;->getData()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 33
    :goto_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    const-class v3, Lcom/nothing/nt_sync/Count;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_sync/Count;

    .line 35
    invoke-virtual {p1}, Lcom/nothing/nt_sync/Count;->getCount()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/nothing/nt_sync/Count;->setCount(I)V

    .line 36
    iget-object v4, p0, Lcom/nothing/nt_sync/TestSyncActivity;->syncModel:LNtSyncModel;

    if-eqz v4, :cond_2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, LNtSyncModel;->copy$default(LNtSyncModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)LNtSyncModel;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/nothing/nt_sync/TestSyncActivity;->syncModel:LNtSyncModel;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, LNtSyncModel;->getUniqueKey()Ljava/lang/String;

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/nothing/nt_sync/TestSyncActivity;->syncPlugin:Lcom/nothing/nt_sync/NtSyncPlugin;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nothing/nt_sync/TestSyncActivity;->syncModel:LNtSyncModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nothing/nt_sync/NtSyncPlugin;->setNativeSyncModel(LNtSyncModel;)V

    .line 40
    :cond_4
    sget v0, Lcom/nothing/nt_sync/R$id;->data_text:I

    invoke-virtual {p0, v0}, Lcom/nothing/nt_sync/TestSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nothing/nt_sync/Count;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/nothing/nt_sync/TestSyncActivity;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/nothing/nt_sync/TestSyncActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/nothing/nt_sync/TestSyncActivity;Landroid/view/View;)V
    .locals 2

    .line 46
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/nothing/nt_sync/NewEngineActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, p1}, Lcom/nothing/nt_sync/TestSyncActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance p1, Lio/flutter/embedding/engine/FlutterEngineGroup;

    invoke-virtual {p0}, Lcom/nothing/nt_sync/TestSyncActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/flutter/embedding/engine/FlutterEngineGroup;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object p1

    const-string v0, "main"

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/nothing/nt_sync/NtSyncPlugin;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 26
    instance-of v0, p1, Lcom/nothing/nt_sync/NtSyncPlugin;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/nothing/nt_sync/NtSyncPlugin;

    iput-object p1, p0, Lcom/nothing/nt_sync/TestSyncActivity;->syncPlugin:Lcom/nothing/nt_sync/NtSyncPlugin;

    .line 29
    :cond_1
    sget p1, Lcom/nothing/nt_sync/R$layout;->test_sync_activity:I

    invoke-virtual {p0, p1}, Lcom/nothing/nt_sync/TestSyncActivity;->setContentView(I)V

    .line 30
    sget p1, Lcom/nothing/nt_sync/R$id;->add_button:I

    invoke-virtual {p0, p1}, Lcom/nothing/nt_sync/TestSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/nothing/nt_sync/TestSyncActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/nt_sync/TestSyncActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/nt_sync/TestSyncActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget p1, Lcom/nothing/nt_sync/R$id;->finish_button:I

    invoke-virtual {p0, p1}, Lcom/nothing/nt_sync/TestSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/nothing/nt_sync/TestSyncActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/nt_sync/TestSyncActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/nt_sync/TestSyncActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget p1, Lcom/nothing/nt_sync/R$id;->start_new_engine_button:I

    invoke-virtual {p0, p1}, Lcom/nothing/nt_sync/TestSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/nothing/nt_sync/TestSyncActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/nothing/nt_sync/TestSyncActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/nt_sync/TestSyncActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 14

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 54
    iget-object v0, p0, Lcom/nothing/nt_sync/TestSyncActivity;->syncPlugin:Lcom/nothing/nt_sync/NtSyncPlugin;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "syncData:test_unique_key"

    invoke-virtual {v0, v3, v1}, Lcom/nothing/nt_sync/NtSyncPlugin;->getSyncData(Ljava/lang/String;Z)LNtSyncModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/nothing/nt_sync/TestSyncActivity;->syncModel:LNtSyncModel;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, LNtSyncModel;->getData()Ljava/lang/String;

    move-result-object v2

    .line 57
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 58
    const-class v3, Lcom/nothing/nt_sync/Count;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/nt_sync/Count;

    .line 59
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 71
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 75
    invoke-virtual {v2, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/nt_sync/Count;->getCount()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResume count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 84
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_4
    :goto_1
    sget v1, Lcom/nothing/nt_sync/R$id;->data_text:I

    invoke-virtual {p0, v1}, Lcom/nothing/nt_sync/TestSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nothing/nt_sync/Count;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/nothing/nt_sync/TestSyncActivity;->syncPlugin:Lcom/nothing/nt_sync/NtSyncPlugin;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/nothing/nt_sync/TestSyncActivity;->syncModel:LNtSyncModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nothing/nt_sync/NtSyncPlugin;->setNativeSyncModel(LNtSyncModel;)V

    :cond_5
    return-void
.end method
