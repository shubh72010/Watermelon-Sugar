.class public final Lcom/nothing/foreground/RequestCode;
.super Ljava/lang/Object;
.source "RequestCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/foreground/RequestCode;",
        "",
        "<init>",
        "()V",
        "REQUEST_IGNORE_BATTERY_OPTIMIZATION",
        "",
        "OPEN_IGNORE_BATTERY_OPTIMIZATION_SETTINGS",
        "OPEN_SYSTEM_ALERT_WINDOW_SETTINGS",
        "OPEN_ALARMS_AND_REMINDER_SETTINGS",
        "SET_RESTART_SERVICE_ALARM",
        "NOTIFICATION_DISMISSED",
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
.field public static final INSTANCE:Lcom/nothing/foreground/RequestCode;

.field public static final NOTIFICATION_DISMISSED:I = 0x12e

.field public static final OPEN_ALARMS_AND_REMINDER_SETTINGS:I = 0xcb

.field public static final OPEN_IGNORE_BATTERY_OPTIMIZATION_SETTINGS:I = 0xc9

.field public static final OPEN_SYSTEM_ALERT_WINDOW_SETTINGS:I = 0xca

.field public static final REQUEST_IGNORE_BATTERY_OPTIMIZATION:I = 0xc8

.field public static final SET_RESTART_SERVICE_ALARM:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/foreground/RequestCode;

    invoke-direct {v0}, Lcom/nothing/foreground/RequestCode;-><init>()V

    sput-object v0, Lcom/nothing/foreground/RequestCode;->INSTANCE:Lcom/nothing/foreground/RequestCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
