.class public Lcom/audiodo/aspen/Aspen;
.super Ljava/lang/Object;
.source "Aspen.java"


# static fields
.field private static aspenManager:Lcom/audiodo/aspen/AspenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getManager()Lcom/audiodo/aspen/AspenManager;
    .locals 2

    const-class v0, Lcom/audiodo/aspen/Aspen;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/audiodo/aspen/Aspen;->aspenManager:Lcom/audiodo/aspen/AspenManager;

    if-nez v1, :cond_0

    .line 49
    invoke-static {}, Lcom/audiodo/aspen/Aspen;->initialize()V

    .line 51
    :cond_0
    invoke-static {}, Lcom/audiodo/aspen/AspenManager;->getInstance()Lcom/audiodo/aspen/AspenManager;

    move-result-object v1

    sput-object v1, Lcom/audiodo/aspen/Aspen;->aspenManager:Lcom/audiodo/aspen/AspenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static initialize()V
    .locals 7

    .line 28
    const-string v0, "ASPEN_LICENSE_KEY"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    const-string v1, "ASPEN_CONFIG_DIRECTORY"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    const-string v2, "Aspen"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/audiodo/aspen/Environment;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "android"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/audiodo/aspen/Environment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v2, v1}, Lcom/audiodo/aspen/AspenManager;->init(Ljava/lang/String;Lcom/audiodo/aspen/Environment;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set system property ASPEN_CONFIG_DIRECTORY before accessing Aspen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set system property ASPEN_LICENSE_KEY before accessing Aspen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized resetManager()V
    .locals 2

    const-class v0, Lcom/audiodo/aspen/Aspen;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/audiodo/aspen/Aspen;->aspenManager:Lcom/audiodo/aspen/AspenManager;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/audiodo/aspen/AspenManager;->reset()V

    const/4 v1, 0x0

    .line 58
    sput-object v1, Lcom/audiodo/aspen/Aspen;->aspenManager:Lcom/audiodo/aspen/AspenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
