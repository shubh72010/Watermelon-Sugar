.class public final Lcom/nothing/log/LoggerObserver;
.super Ljava/lang/Object;
.source "LoggerObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/log/LoggerObserver;",
        "",
        "()V",
        "DEBUG",
        "",
        "getDEBUG",
        "()Z",
        "setDEBUG",
        "(Z)V",
        "LOG_SWITCH_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "SETTINGS_KEY_NT_LOG",
        "",
        "logObserver",
        "Landroid/database/ContentObserver;",
        "getLogObserver",
        "()Landroid/database/ContentObserver;",
        "setLogObserver",
        "(Landroid/database/ContentObserver;)V",
        "addObserver",
        "",
        "context",
        "Landroid/content/Context;",
        "isUserDebug",
        "removeObserver",
        "nothinglink-log_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static DEBUG:Z

.field public static final INSTANCE:Lcom/nothing/log/LoggerObserver;

.field private static final LOG_SWITCH_URI:Landroid/net/Uri;

.field private static final SETTINGS_KEY_NT_LOG:Ljava/lang/String;

.field private static logObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/log/LoggerObserver;

    invoke-direct {v0}, Lcom/nothing/log/LoggerObserver;-><init>()V

    sput-object v0, Lcom/nothing/log/LoggerObserver;->INSTANCE:Lcom/nothing/log/LoggerObserver;

    .line 13
    const-string v0, "nt_log_capture"

    sput-object v0, Lcom/nothing/log/LoggerObserver;->SETTINGS_KEY_NT_LOG:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/log/LoggerObserver;->LOG_SWITCH_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addObserver(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/nothing/log/LoggerObserver;->isUserDebug(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/nothing/log/LoggerObserver;->DEBUG:Z

    .line 20
    sget-object v0, Lcom/nothing/log/LoggerObserver;->logObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/nothing/log/LoggerObserver$addObserver$1;

    invoke-direct {v0, p1}, Lcom/nothing/log/LoggerObserver$addObserver$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/database/ContentObserver;

    sput-object v0, Lcom/nothing/log/LoggerObserver;->logObserver:Landroid/database/ContentObserver;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 29
    sget-object v1, Lcom/nothing/log/LoggerObserver;->LOG_SWITCH_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final getDEBUG()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/nothing/log/LoggerObserver;->DEBUG:Z

    return v0
.end method

.method public final getLogObserver()Landroid/database/ContentObserver;
    .locals 1

    .line 9
    sget-object v0, Lcom/nothing/log/LoggerObserver;->logObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method public final isUserDebug(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/nothing/log/LoggerObserver;->SETTINGS_KEY_NT_LOG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final removeObserver(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/nothing/log/LoggerObserver;->logObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 p1, 0x0

    .line 42
    sput-object p1, Lcom/nothing/log/LoggerObserver;->logObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public final setDEBUG(Z)V
    .locals 0

    .line 10
    sput-boolean p1, Lcom/nothing/log/LoggerObserver;->DEBUG:Z

    return-void
.end method

.method public final setLogObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 9
    sput-object p1, Lcom/nothing/log/LoggerObserver;->logObserver:Landroid/database/ContentObserver;

    return-void
.end method
