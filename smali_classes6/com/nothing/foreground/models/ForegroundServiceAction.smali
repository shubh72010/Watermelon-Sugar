.class public final Lcom/nothing/foreground/models/ForegroundServiceAction;
.super Ljava/lang/Object;
.source "ForegroundServiceAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/foreground/models/ForegroundServiceAction;",
        "",
        "<init>",
        "()V",
        "prefix",
        "",
        "API_START",
        "API_RESTART",
        "API_UPDATE",
        "API_STOP",
        "REBOOT",
        "RESTART",
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


# static fields
.field public static final API_RESTART:Ljava/lang/String; = "com.nothing.foreground.action.api_restart"

.field public static final API_START:Ljava/lang/String; = "com.nothing.foreground.action.api_start"

.field public static final API_STOP:Ljava/lang/String; = "com.nothing.foreground.action.api_stop"

.field public static final API_UPDATE:Ljava/lang/String; = "com.nothing.foreground.action.api_update"

.field public static final INSTANCE:Lcom/nothing/foreground/models/ForegroundServiceAction;

.field public static final REBOOT:Ljava/lang/String; = "com.nothing.foreground.action.reboot"

.field public static final RESTART:Ljava/lang/String; = "com.nothing.foreground.action.restart"

.field private static final prefix:Ljava/lang/String; = "com.nothing.foreground.action."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/foreground/models/ForegroundServiceAction;

    invoke-direct {v0}, Lcom/nothing/foreground/models/ForegroundServiceAction;-><init>()V

    sput-object v0, Lcom/nothing/foreground/models/ForegroundServiceAction;->INSTANCE:Lcom/nothing/foreground/models/ForegroundServiceAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
