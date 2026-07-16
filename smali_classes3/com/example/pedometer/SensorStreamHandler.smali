.class public final Lcom/example/pedometer/SensorStreamHandler;
.super Ljava/lang/Object;
.source "SensorStreamHandler.kt"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u001c\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/pedometer/SensorStreamHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "<init>",
        "()V",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "sensorType",
        "",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;I)V",
        "sensorEventListener",
        "Landroid/hardware/SensorEventListener;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "sensor",
        "Landroid/hardware/Sensor;",
        "context",
        "Landroid/content/Context;",
        "sensorName",
        "",
        "onListen",
        "",
        "arguments",
        "",
        "events",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "onCancel",
        "pedometer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private sensor:Landroid/hardware/Sensor;

.field private sensorEventListener:Landroid/hardware/SensorEventListener;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private sensorName:Ljava/lang/String;

.field private sensorType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 21
    iput v0, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorType:I

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;I)V
    .locals 1

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/example/pedometer/SensorStreamHandler;-><init>()V

    .line 24
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/example/pedometer/SensorStreamHandler;->context:Landroid/content/Context;

    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    .line 25
    const-string v0, "StepCount"

    goto :goto_0

    :cond_0
    const-string v0, "StepDetection"

    :goto_0
    iput-object v0, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorName:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorType:I

    .line 27
    iput-object p1, p0, Lcom/example/pedometer/SensorStreamHandler;->flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorManager:Landroid/hardware/SensorManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 4

    .line 31
    iget-object p1, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/example/pedometer/SensorStreamHandler;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const-string/jumbo v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    .line 33
    iget v1, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorType:I

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/example/pedometer/SensorStreamHandler;->sensor:Landroid/hardware/Sensor;

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/example/pedometer/SensorStreamHandler;->sensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_5

    if-eqz p2, :cond_7

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorName:Ljava/lang/String;

    const-string/jumbo v2, "sensorName"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " not available"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorName:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not available on this device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "1"

    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 40
    invoke-static {p2}, Lcom/example/pedometer/SensorEventListenerFactoryKt;->sensorEventListener(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/example/pedometer/SensorStreamHandler;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 43
    iget-object v0, p0, Lcom/example/pedometer/SensorStreamHandler;->sensor:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_7
    return-void
.end method
