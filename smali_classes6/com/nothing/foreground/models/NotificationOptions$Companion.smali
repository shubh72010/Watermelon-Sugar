.class public final Lcom/nothing/foreground/models/NotificationOptions$Companion;
.super Ljava/lang/Object;
.source "NotificationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/foreground/models/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/foreground/models/NotificationOptions$Companion;",
        "",
        "<init>",
        "()V",
        "getData",
        "Lcom/nothing/foreground/models/NotificationOptions;",
        "context",
        "Landroid/content/Context;",
        "setData",
        "",
        "map",
        "",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/foreground/models/NotificationOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearData(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v0, "com.nothing.foreground.prefs.NOTIFICATION_OPTIONS"

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final getData(Landroid/content/Context;)Lcom/nothing/foreground/models/NotificationOptions;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "com.nothing.foreground.prefs.NOTIFICATION_OPTIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    const-string v1, "notificationId"

    const/16 v3, 0x3e9

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "serviceId"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 26
    const-string v1, "notificationChannelId"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "foreground_service"

    :cond_0
    move-object v6, v1

    .line 27
    const-string v1, "notificationChannelName"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Foreground Service"

    :cond_1
    move-object v7, v1

    .line 28
    const-string v1, "notificationChannelDescription"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    const-string v1, "notificationChannelImportance"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 30
    const-string v1, "notificationPriority"

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 31
    const-string v1, "enableVibration"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 32
    const-string v1, "playSound"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 33
    const-string v1, "showWhen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 34
    const-string v1, "showBadge"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 35
    const-string v1, "onlyAlertOnce"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 36
    const-string v1, "visibility"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 38
    new-instance v4, Lcom/nothing/foreground/models/NotificationOptions;

    invoke-direct/range {v4 .. v16}, Lcom/nothing/foreground/models/NotificationOptions;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZI)V

    return-object v4
.end method

.method public final setData(Landroid/content/Context;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v2, "com.nothing.foreground.prefs.NOTIFICATION_OPTIONS"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    const-string v2, "serviceId"

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_2
    if-eqz v1, :cond_3

    .line 59
    const-string v5, "notificationId"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x3e9

    .line 61
    :goto_5
    const-string v6, "notificationChannelId"

    if-eqz v1, :cond_6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 62
    :goto_7
    const-string v8, "notificationChannelName"

    if-eqz v1, :cond_8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_9

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    .line 63
    :goto_9
    const-string v10, "notificationChannelDescription"

    if-eqz v1, :cond_a

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_b

    check-cast v11, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    .line 64
    :goto_b
    const-string v12, "notificationChannelImportance"

    if-eqz v1, :cond_c

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    instance-of v14, v13, Ljava/lang/Integer;

    if-eqz v14, :cond_d

    check-cast v13, Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_e

    :cond_e
    const/4 v13, 0x2

    .line 65
    :goto_e
    const-string v14, "notificationPriority"

    if-eqz v1, :cond_f

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    :goto_f
    instance-of v3, v15, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    check-cast v15, Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :cond_11
    const/4 v3, -0x1

    .line 66
    :goto_11
    const-string v15, "enableVibration"

    if-eqz v1, :cond_12

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    move-object/from16 v17, v0

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    .line 67
    :goto_14
    const-string v4, "playSound"

    if-eqz v1, :cond_15

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    goto :goto_15

    :cond_15
    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_15
    move/from16 v19, v0

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    .line 68
    :goto_17
    const-string v4, "showWhen"

    if-eqz v1, :cond_18

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v21

    goto :goto_18

    :cond_18
    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_18
    move/from16 v21, v0

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    .line 69
    :goto_1a
    const-string v4, "showBadge"

    if-eqz v1, :cond_1b

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v23

    goto :goto_1b

    :cond_1b
    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_1b
    move/from16 v23, v0

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    .line 70
    :goto_1d
    const-string v4, "onlyAlertOnce"

    if-eqz v1, :cond_1e

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v25

    goto :goto_1e

    :cond_1e
    move-object/from16 v24, v4

    const/4 v4, 0x0

    :goto_1e
    move/from16 v25, v0

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_20

    :cond_20
    const/4 v0, 0x0

    .line 71
    :goto_20
    const-string v4, "visibility"

    if-eqz v1, :cond_21

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_21

    :cond_21
    const/4 v1, 0x0

    :goto_21
    move-object/from16 v16, v4

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_22

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_23

    :cond_23
    const/4 v1, 0x1

    .line 73
    :goto_23
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 74
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v4, v14, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move/from16 v2, v19

    .line 80
    invoke-interface {v4, v15, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v3, v18

    move/from16 v2, v21

    .line 81
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v3, v20

    move/from16 v2, v23

    .line 82
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v3, v22

    move/from16 v2, v25

    .line 83
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v24

    .line 84
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v16

    .line 85
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
