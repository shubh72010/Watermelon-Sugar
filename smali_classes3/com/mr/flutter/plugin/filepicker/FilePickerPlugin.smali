.class public final Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;
.super Ljava/lang/Object;
.source "FilePickerPlugin.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;,
        Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePickerPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerPlugin.kt\ncom/mr/flutter/plugin/filepicker/FilePickerPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1#2:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u000201B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J(\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0002J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u000eH\u0016J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u000eH\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010-\u001a\u00020\u0018H\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010/\u001a\u00020\u0018H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "<init>",
        "()V",
        "activityBinding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "delegate",
        "Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;",
        "application",
        "Landroid/app/Application;",
        "pluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "observer",
        "Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;",
        "activity",
        "Landroid/app/Activity;",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "onMethodCall",
        "",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "rawResult",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "eventChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "setup",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "onListen",
        "arguments",
        "",
        "events",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "onCancel",
        "tearDown",
        "onAttachedToEngine",
        "binding",
        "onDetachedFromEngine",
        "onAttachedToActivity",
        "onDetachedFromActivityForConfigChanges",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivity",
        "Companion",
        "LifeCycleObserver",
        "file_picker_release"
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
.field private static final CHANNEL:Ljava/lang/String; = "miguelruivo.flutter.plugins.filepicker"

.field public static final Companion:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;

.field private static final EVENT_CHANNEL:Ljava/lang/String; = "miguelruivo.flutter.plugins.filepickerevent"

.field private static final TAG:Ljava/lang/String; = "FilePicker"


# instance fields
.field private activity:Landroid/app/Activity;

.field private activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private application:Landroid/app/Application;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private delegate:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

.field private eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field private observer:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Companion:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setup(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 193
    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->activity:Landroid/app/Activity;

    .line 194
    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->application:Landroid/app/Application;

    .line 195
    new-instance p2, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p3, v0, v1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;-><init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->delegate:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    .line 196
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "miguelruivo.flutter.plugins.filepicker"

    invoke-direct {p2, p1, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 197
    move-object v0, p0

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 198
    iget-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->delegate:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    if-eqz p2, :cond_0

    .line 199
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "miguelruivo.flutter.plugins.filepickerevent"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 200
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 201
    new-instance p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-direct {p1, p0, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->observer:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    .line 204
    check-cast p2, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p4, p2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 205
    invoke-static {p4}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 206
    iget-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->observer:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private final tearDown()V
    .locals 4

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->activity:Landroid/app/Activity;

    .line 218
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->delegate:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    if-eqz v1, :cond_0

    .line 219
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v2, :cond_0

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 221
    :cond_0
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 222
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->observer:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    if-eqz v1, :cond_2

    .line 223
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->application:Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 226
    :cond_2
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 227
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->delegate:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->setEventHandler(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 228
    :cond_3
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->delegate:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    .line 229
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 231
    :cond_5
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 232
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 233
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->observer:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    .line 234
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 247
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 251
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->setup(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->delegate:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->setEventHandler(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->tearDown()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "events"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->delegate:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->setEventHandler(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 118
    const-string p1, "no_activity"

    .line 119
    const-string v0, "file picker plugin requires a foreground activity"

    .line 117
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;

    invoke-direct {v0, p2}, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    move-object v9, v0

    check-cast v9, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 126
    iget-object p2, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 127
    :goto_0
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 129
    const-string v0, "compressionQuality"

    const-string/jumbo v2, "withData"

    const-string v3, "allowedExtensions"

    const-string v4, "allowMultipleSelection"

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5069748f

    if-eq v5, v6, :cond_c

    const v6, 0x35c17d

    if-eq v5, v6, :cond_5

    const v6, 0x5a5b64d

    if-eq v5, v6, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v5, "clear"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_9

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->clearCache(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-interface {v9, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_5
    const-string/jumbo v5, "save"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_9

    .line 135
    :cond_6
    sget-object p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Companion:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;

    if-eqz p2, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    const-string v2, "fileType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;->access$resolveType(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_8

    .line 136
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string v0, "initialDirectory"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 137
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string v0, "bytes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    move-object v7, p1

    check-cast v7, [B

    if-eqz p2, :cond_a

    .line 138
    check-cast p2, Ljava/util/Map;

    const-string p1, "fileName"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 140
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 141
    const-string v0, "."

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 140
    invoke-static {p2, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    invoke-virtual {p2, v7}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->getFileExtension([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    move-object v4, p1

    .line 144
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->delegate:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    if-eqz v3, :cond_1a

    sget-object v2, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->saveFile(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 129
    :cond_c
    const-string v5, "custom"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    .line 149
    :cond_d
    sget-object v5, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    if-eqz p2, :cond_e

    move-object v6, p2

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v1

    :goto_5
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->getMimeTypes(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 150
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    .line 157
    :cond_f
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->delegate:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    if-eqz v3, :cond_1a

    move-object v5, v2

    sget-object v2, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    .line 158
    sget-object v6, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Companion:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;

    invoke-static {v6, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;->access$resolveType(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_10

    .line 159
    move-object v6, p2

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_10
    move-object v4, v1

    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_11

    .line 160
    move-object v6, p2

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_11
    move-object v5, v1

    :goto_7
    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    if-eqz p2, :cond_12

    .line 162
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    move-object v5, v4

    move-object v4, p1

    .line 157
    invoke-virtual/range {v2 .. v9}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->startFileExplorer(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 152
    :cond_13
    :goto_8
    const-string p1, "FilePicker"

    .line 153
    const-string p2, "Unsupported filter. Ensure using extension without dot (e.g., jpg, not .jpg)."

    .line 151
    invoke-interface {v9, p1, p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_14
    :goto_9
    move-object v5, v2

    .line 169
    sget-object v2, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Companion:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;->access$resolveType(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    .line 171
    invoke-interface {v9}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :cond_15
    move-object v2, v3

    .line 175
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->delegate:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    if-eqz v3, :cond_1a

    move-object v6, v2

    sget-object v2, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    if-eqz p2, :cond_16

    .line 177
    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_16
    move-object v4, v1

    :goto_a
    check-cast v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_17

    .line 178
    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_17
    move-object v5, v1

    :goto_b
    check-cast v5, Ljava/lang/Boolean;

    .line 179
    sget-object v7, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    if-eqz p2, :cond_18

    move-object v8, p2

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_c

    :cond_18
    move-object v6, v1

    :goto_c
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->getMimeTypes(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p2, :cond_19

    .line 180
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    move-object v6, v5

    move-object v5, v4

    move-object v4, p1

    .line 175
    invoke-virtual/range {v2 .. v9}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->startFileExplorer(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :cond_1a
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
