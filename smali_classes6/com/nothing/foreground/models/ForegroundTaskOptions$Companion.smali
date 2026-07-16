.class public final Lcom/nothing/foreground/models/ForegroundTaskOptions$Companion;
.super Ljava/lang/Object;
.source "ForegroundTaskOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/foreground/models/ForegroundTaskOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForegroundTaskOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundTaskOptions.kt\ncom/nothing/foreground/models/ForegroundTaskOptions$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000bJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/foreground/models/ForegroundTaskOptions$Companion;",
        "",
        "<init>",
        "()V",
        "getData",
        "Lcom/nothing/foreground/models/ForegroundTaskOptions;",
        "context",
        "Landroid/content/Context;",
        "setData",
        "",
        "map",
        "",
        "updateData",
        "clearData",
        "nt_lifecycle_release"
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
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/foreground/models/ForegroundTaskOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearData(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "com.nothing.foreground.prefs.FOREGROUND_TASK_OPTIONS"

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final getData(Landroid/content/Context;)Lcom/nothing/foreground/models/ForegroundTaskOptions;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "com.nothing.foreground.prefs.FOREGROUND_TASK_OPTIONS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 19
    const-string v0, "taskEventAction"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v2, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->Companion:Lcom/nothing/foreground/models/ForegroundTaskEventAction$Companion;

    invoke-virtual {v2, v0}, Lcom/nothing/foreground/models/ForegroundTaskEventAction$Companion;->fromJsonString(Ljava/lang/String;)Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    sget-object v2, Lcom/nothing/foreground/models/ForegroundTaskEventType;->ONCE:Lcom/nothing/foreground/models/ForegroundTaskEventType;

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v2, v3, v4}, Lcom/nothing/foreground/models/ForegroundTaskEventAction;-><init>(Lcom/nothing/foreground/models/ForegroundTaskEventType;J)V

    :goto_0
    move-object v6, v0

    .line 27
    const-string v0, "autoRunOnBoot"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 28
    const-string v0, "autoRunOnMyPackageReplaced"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 29
    const-string v0, "allowWakeLock"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 30
    const-string v0, "allowWifiLock"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 32
    new-instance v5, Lcom/nothing/foreground/models/ForegroundTaskOptions;

    invoke-direct/range {v5 .. v10}, Lcom/nothing/foreground/models/ForegroundTaskOptions;-><init>(Lcom/nothing/foreground/models/ForegroundTaskEventAction;ZZZZ)V

    return-object v5
.end method

.method public final setData(Landroid/content/Context;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "com.nothing.foreground.prefs.FOREGROUND_TASK_OPTIONS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 45
    const-string v0, "taskEventAction"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 48
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 51
    :goto_2
    const-string v4, "autoRunOnBoot"

    if-eqz p2, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v1

    .line 52
    :goto_5
    const-string v6, "autoRunOnMyPackageReplaced"

    if-eqz p2, :cond_6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v2

    :goto_6
    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object v7, v2

    :goto_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_8
    move v7, v1

    .line 53
    :goto_8
    const-string v8, "allowWakeLock"

    if-eqz p2, :cond_9

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :cond_9
    move-object v9, v2

    :goto_9
    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_a

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object v9, v2

    :goto_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x1

    .line 54
    :goto_b
    const-string v10, "allowWifiLock"

    if-eqz p2, :cond_c

    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_c

    :cond_c
    move-object p2, v2

    :goto_c
    instance-of v11, p2, Ljava/lang/Boolean;

    if-eqz v11, :cond_d

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 56
    :cond_e
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 57
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {p1, v10, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final updateData(Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "com.nothing.foreground.prefs.FOREGROUND_TASK_OPTIONS"

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 70
    const-string v0, "taskEventAction"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 73
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 76
    :goto_2
    const-string v3, "autoRunOnBoot"

    if-eqz p2, :cond_3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 77
    :goto_4
    const-string v5, "autoRunOnMyPackageReplaced"

    if-eqz p2, :cond_5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v6, v1

    .line 78
    :goto_6
    const-string v7, "allowWakeLock"

    if-eqz p2, :cond_7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v1

    :goto_7
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v8, v1

    .line 79
    :goto_8
    const-string v9, "allowWifiLock"

    if-eqz p2, :cond_9

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_9

    :cond_9
    move-object p2, v1

    :goto_9
    instance-of v10, p2, Ljava/lang/Boolean;

    if-eqz v10, :cond_a

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 81
    :cond_a
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz v2, :cond_b

    .line 82
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    if-eqz v4, :cond_c

    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_c
    if-eqz v6, :cond_d

    .line 84
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v5, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_d
    if-eqz v8, :cond_e

    .line 85
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v7, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_e
    if-eqz v1, :cond_f

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v9, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    :cond_f
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
