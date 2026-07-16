.class public final Lcom/nothing/base/util/APPConstant;
.super Ljava/lang/Object;
.source "APPConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/base/util/APPConstant;",
        "",
        "<init>",
        "()V",
        "NOTIFICATION_FIRMWARE_UPDATE",
        "",
        "NOTIFICATION_FIRMWARE_TOPIC",
        "NOTIFICATION_FIRMWARE_VERSION",
        "NOTIFICATION_FIRMWARE_ACTION",
        "NOTIFICATION_UPDATE",
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


# static fields
.field public static final INSTANCE:Lcom/nothing/base/util/APPConstant;

.field public static final NOTIFICATION_FIRMWARE_ACTION:Ljava/lang/String; = "com.nothing.smart.firebase.NOTIFICATION"

.field public static final NOTIFICATION_FIRMWARE_TOPIC:Ljava/lang/String; = "notification_firmware_topic"

.field public static final NOTIFICATION_FIRMWARE_UPDATE:Ljava/lang/String; = "notification_firmware_update"

.field public static final NOTIFICATION_FIRMWARE_VERSION:Ljava/lang/String; = "notification_firmware_version"

.field public static final NOTIFICATION_UPDATE:Ljava/lang/String; = "notification_update"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/util/APPConstant;

    invoke-direct {v0}, Lcom/nothing/base/util/APPConstant;-><init>()V

    sput-object v0, Lcom/nothing/base/util/APPConstant;->INSTANCE:Lcom/nothing/base/util/APPConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
