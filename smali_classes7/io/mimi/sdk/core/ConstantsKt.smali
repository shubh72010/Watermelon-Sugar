.class public final Lio/mimi/sdk/core/ConstantsKt;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0007\"\u001c\u0010\u0008\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "ANDROID_OS",
        "",
        "getANDROID_OS$annotations",
        "()V",
        "ANDROID_VERSION",
        "getANDROID_VERSION$annotations",
        "getANDROID_VERSION",
        "()Ljava/lang/String;",
        "DEVICE_MODEL_ID",
        "getDEVICE_MODEL_ID$annotations",
        "getDEVICE_MODEL_ID",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANDROID_OS:Ljava/lang/String; = "Android"

.field private static final ANDROID_VERSION:Ljava/lang/String;

.field private static final DEVICE_MODEL_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/ConstantsKt;->DEVICE_MODEL_ID:Ljava/lang/String;

    .line 25
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/ConstantsKt;->ANDROID_VERSION:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getANDROID_OS$annotations()V
    .locals 0

    return-void
.end method

.method public static final getANDROID_VERSION()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lio/mimi/sdk/core/ConstantsKt;->ANDROID_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getANDROID_VERSION$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDEVICE_MODEL_ID()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lio/mimi/sdk/core/ConstantsKt;->DEVICE_MODEL_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getDEVICE_MODEL_ID$annotations()V
    .locals 0

    return-void
.end method
