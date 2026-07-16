.class public final Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;
.super Landroid/content/BroadcastReceiver;
.source "DeviceOrientationListener.kt"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001c\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\nJ\u0006\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001c\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;",
        "Landroid/content/BroadcastReceiver;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "deviceOrientationEventSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "lastOrientation",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;",
        "listening",
        "",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "onListen",
        "event",
        "",
        "eventSink",
        "onCancel",
        "getDisplay",
        "Landroid/view/Display;",
        "getUIOrientation",
        "start",
        "stop",
        "Companion",
        "mobile_scanner_release"
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
.field public static final Companion:Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$Companion;

.field private static final orientationIntentFilter:Landroid/content/IntentFilter;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private deviceOrientationEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field private listening:Z


# direct methods
.method public static synthetic $r8$lambda$qHmJUBccjmzt0vqxkdxTor_Qpj0(Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->onReceive$lambda$0(Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->Companion:Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$Companion;

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->orientationIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->activity:Landroid/app/Activity;

    return-void
.end method

.method private final getDisplay()Landroid/view/Display;
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->activity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onReceive$lambda$0(Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 0

    .line 45
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->deviceOrientationEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ldev/steenbakker/mobile_scanner/utils/DeviceOrientationExtensionKt;->serialize(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 4

    .line 73
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 74
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 92
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    .line 88
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object v0

    .line 86
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    .line 81
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object v0

    .line 79
    :cond_3
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object v0

    .line 91
    :cond_4
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object v0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->deviceOrientationEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 53
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->deviceOrientationEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->getUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object p1

    .line 43
    iget-object p2, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    if-eq p1, p2, :cond_0

    .line 44
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$$ExternalSyntheticLambda0;-><init>(Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-void
.end method

.method public final start()V
    .locals 3

    .line 100
    iget-boolean v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->listening:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->listening:Z

    .line 105
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->activity:Landroid/app/Activity;

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    sget-object v2, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->orientationIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 115
    iget-boolean v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->listening:Z

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->activity:Landroid/app/Activity;

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->listening:Z

    return-void
.end method
