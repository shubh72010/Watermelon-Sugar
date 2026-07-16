.class public final Lcom/nothing/os/device/DeviceServiceConnector$Builder;
.super Ljava/lang/Object;
.source "DeviceServiceConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/os/device/DeviceServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/os/device/DeviceServiceConnector$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "connectorClient",
        "Lcom/nothing/os/device/DeviceServiceConnector;",
        "build",
        "setCallback",
        "cb",
        "Lcom/nothing/os/device/DeviceServiceConnector$Callback;",
        "osConnect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectorClient:Lcom/nothing/os/device/DeviceServiceConnector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Lcom/nothing/os/device/DeviceServiceConnector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nothing/os/device/DeviceServiceConnector;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector$Builder;->connectorClient:Lcom/nothing/os/device/DeviceServiceConnector;

    return-void
.end method


# virtual methods
.method public final build()Lcom/nothing/os/device/DeviceServiceConnector;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector$Builder;->connectorClient:Lcom/nothing/os/device/DeviceServiceConnector;

    return-object v0
.end method

.method public final setCallback(Lcom/nothing/os/device/DeviceServiceConnector$Callback;)Lcom/nothing/os/device/DeviceServiceConnector$Builder;
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector$Builder;->connectorClient:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/DeviceServiceConnector;->setCallback(Lcom/nothing/os/device/DeviceServiceConnector$Callback;)V

    return-object p0
.end method
