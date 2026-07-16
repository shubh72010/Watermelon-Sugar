.class public Lcom/nothing/log/NTLogManager;
.super Ljava/lang/Object;
.source "NTLogManager.java"


# static fields
.field private static instance:Lcom/nothing/log/NTLogManager; = null

.field private static final length:I = 0x5


# instance fields
.field private config:Lcom/nothing/log/NTLogConfig;

.field private printers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/log/NTLogPrinter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/nothing/log/NTLogConfig;[Lcom/nothing/log/NTLogPrinter;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/log/NTLogManager;->printers:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/nothing/log/NTLogManager;->config:Lcom/nothing/log/NTLogConfig;

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static getInstance()Lcom/nothing/log/NTLogManager;
    .locals 7

    .line 23
    sget-object v0, Lcom/nothing/log/NTLogManager;->instance:Lcom/nothing/log/NTLogManager;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/nothing/log/NTLogManager;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/nothing/log/NTLogManager;->instance:Lcom/nothing/log/NTLogManager;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/nothing/log/NTLogManager$1;

    invoke-direct {v1}, Lcom/nothing/log/NTLogManager$1;-><init>()V

    .line 42
    new-instance v2, Lcom/nothing/log/NTConsolePrinter;

    invoke-direct {v2}, Lcom/nothing/log/NTConsolePrinter;-><init>()V

    .line 43
    new-instance v3, Lcom/nothing/log/NTFilePrinter;

    sget-object v4, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v4}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/nothing/log/NTFilePrinter;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Lcom/nothing/log/NTLogPrinter;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/nothing/log/NTLogManager;->init(Lcom/nothing/log/NTLogConfig;[Lcom/nothing/log/NTLogPrinter;)V

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/nothing/log/NTLogManager;->instance:Lcom/nothing/log/NTLogManager;

    return-object v0
.end method

.method public static varargs init(Lcom/nothing/log/NTLogConfig;[Lcom/nothing/log/NTLogPrinter;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/nothing/log/NTLogManager;

    invoke-direct {v0, p0, p1}, Lcom/nothing/log/NTLogManager;-><init>(Lcom/nothing/log/NTLogConfig;[Lcom/nothing/log/NTLogPrinter;)V

    sput-object v0, Lcom/nothing/log/NTLogManager;->instance:Lcom/nothing/log/NTLogManager;

    return-void
.end method


# virtual methods
.method public addPrinters(Lcom/nothing/log/NTLogPrinter;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/nothing/log/NTLogManager;->printers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getConfig()Lcom/nothing/log/NTLogConfig;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/nothing/log/NTLogManager;->config:Lcom/nothing/log/NTLogConfig;

    return-object v0
.end method

.method public getPrinters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/log/NTLogPrinter;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/nothing/log/NTLogManager;->printers:Ljava/util/List;

    return-object v0
.end method

.method public removePrinter(Lcom/nothing/log/NTLogPrinter;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/nothing/log/NTLogManager;->printers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
