.class public final Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;
.super Ljava/lang/Object;
.source "FilePickerDelegate.kt"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePickerDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerDelegate.kt\ncom/mr/flutter/plugin/filepicker/FilePickerDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1#2:132\n1#2:143\n1603#3,9:133\n1855#3:142\n1856#3:144\n1612#3:145\n*S KotlinDebug\n*F\n+ 1 FilePickerDelegate.kt\ncom/mr/flutter/plugin/filepicker/FilePickerDelegate\n*L\n111#1:143\n111#1:133,9\n111#1:142\n111#1:144\n111#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 K2\u00020\u0001:\u0001KB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u00105\u001a\u0002062\u0008\u0010)\u001a\u0004\u0018\u00010*J\"\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u001d2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010<\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u001d2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002J\u0012\u0010=\u001a\u00020\u000f2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u001a\u0010@\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u001d2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002J\u000e\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u0005J\u0010\u0010C\u001a\u0002062\u0008\u0010:\u001a\u0004\u0018\u00010DJ\u0018\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020\u00172\u0008\u0010G\u001a\u0004\u0018\u00010\u0017J\u0010\u0010H\u001a\u0002062\u0006\u0010I\u001a\u00020\u000fH\u0002J\u0008\u0010J\u001a\u000206H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R2\u0010\"\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010#j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u0001`$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006L"
    }
    d2 = {
        "Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "activity",
        "Landroid/app/Activity;",
        "pendingResult",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "<init>",
        "(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getPendingResult",
        "()Lio/flutter/plugin/common/MethodChannel$Result;",
        "setPendingResult",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "isMultipleSelection",
        "",
        "()Z",
        "setMultipleSelection",
        "(Z)V",
        "loadDataToMemory",
        "getLoadDataToMemory",
        "setLoadDataToMemory",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "compressionQuality",
        "",
        "getCompressionQuality",
        "()I",
        "setCompressionQuality",
        "(I)V",
        "allowedExtensions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAllowedExtensions",
        "()Ljava/util/ArrayList;",
        "setAllowedExtensions",
        "(Ljava/util/ArrayList;)V",
        "eventSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "getEventSink",
        "()Lio/flutter/plugin/common/EventChannel$EventSink;",
        "setEventSink",
        "(Lio/flutter/plugin/common/EventChannel$EventSink;)V",
        "bytes",
        "",
        "getBytes",
        "()[B",
        "setBytes",
        "([B)V",
        "setEventHandler",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "handleSaveFileResult",
        "saveFile",
        "uri",
        "Landroid/net/Uri;",
        "handleFilePickerResult",
        "setPendingMethodCallResult",
        "result",
        "finishWithSuccess",
        "",
        "finishWithError",
        "errorCode",
        "errorMessage",
        "dispatchEventStatus",
        "status",
        "clearPendingResult",
        "Companion",
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
.field public static final Companion:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$Companion;

.field private static final REQUEST_CODE:I

.field private static final SAVE_FILE_CODE:I

.field public static final TAG:Ljava/lang/String; = "FilePickerDelegate"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private allowedExtensions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bytes:[B

.field private compressionQuality:I

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private isMultipleSelection:Z

.field private loadDataToMemory:Z

.field private pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$RzsEx_90bHWgrZtnB4z3eLshHxY(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->dispatchEventStatus$lambda$4(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Companion:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$Companion;

    .line 22
    const-class v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->REQUEST_CODE:I

    .line 23
    const-class v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v1

    sput v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SAVE_FILE_CODE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->activity:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;-><init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static final synthetic access$getREQUEST_CODE$cp()I
    .locals 1

    .line 15
    sget v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->REQUEST_CODE:I

    return v0
.end method

.method public static final synthetic access$getSAVE_FILE_CODE$cp()I
    .locals 1

    .line 15
    sget v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SAVE_FILE_CODE:I

    return v0
.end method

.method private final clearPendingResult()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method private final dispatchEventStatus(Z)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->type:Ljava/lang/String;

    const-string v1, "dir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final dispatchEventStatus$lambda$4(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Z)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final handleFilePickerResult(ILandroid/content/Intent;)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->finishWithSuccess(Ljava/lang/Object;)V

    return v1

    .line 84
    :cond_1
    invoke-direct {p0, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->dispatchEventStatus(Z)V

    .line 85
    sget-object v2, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    iget-object v4, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->activity:Landroid/app/Activity;

    iget v6, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->compressionQuality:I

    iget-boolean v7, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->loadDataToMemory:Z

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->type:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v3, p0

    move-object v8, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->processFiles(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Landroid/app/Activity;Landroid/content/Intent;IZLjava/lang/String;)V

    return v1
.end method

.method private final handleSaveFileResult(ILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->finishWithSuccess(Ljava/lang/Object;)V

    return p2

    :cond_1
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->saveFile(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private final saveFile(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->dispatchEventStatus(Z)V

    .line 71
    :try_start_0
    sget-object v2, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->bytes:[B

    invoke-virtual {v2, v3, p1, v4}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->writeBytesData(Landroid/content/Context;Landroid/net/Uri;[B)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->finishWithSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 75
    const-string v1, "FilePickerDelegate"

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "Error while saving file"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final finishWithError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->dispatchEventStatus(Z)V

    .line 118
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->clearPendingResult()V

    return-void
.end method

.method public final finishWithSuccess(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->dispatchEventStatus(Z)V

    .line 109
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 110
    instance-of v2, p1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_6

    .line 111
    :cond_2
    :goto_1
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 111
    instance-of v4, v3, Lcom/mr/flutter/plugin/filepicker/FileInfo;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/mr/flutter/plugin/filepicker/FileInfo;

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/mr/flutter/plugin/filepicker/FileInfo;->toMap()Ljava/util/HashMap;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_4

    .line 141
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_7
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 110
    :cond_8
    :goto_6
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->clearPendingResult()V

    :cond_9
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getAllowedExtensions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->allowedExtensions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBytes()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->bytes:[B

    return-object v0
.end method

.method public final getCompressionQuality()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->compressionQuality:I

    return v0
.end method

.method public final getEventSink()Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object v0
.end method

.method public final getLoadDataToMemory()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->loadDataToMemory:Z

    return v0
.end method

.method public final getPendingResult()Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isMultipleSelection()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->isMultipleSelection:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 44
    sget v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SAVE_FILE_CODE:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->handleSaveFileResult(ILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 45
    :cond_0
    sget v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->REQUEST_CODE:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->handleFilePickerResult(ILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 48
    :cond_1
    const-string/jumbo p1, "unknown_activity"

    .line 49
    const-string p2, "Unknown activity error, please file an issue."

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setAllowedExtensions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->allowedExtensions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBytes([B)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->bytes:[B

    return-void
.end method

.method public final setCompressionQuality(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->compressionQuality:I

    return-void
.end method

.method public final setEventHandler(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final setEventSink(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final setLoadDataToMemory(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->loadDataToMemory:Z

    return-void
.end method

.method public final setMultipleSelection(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->isMultipleSelection:Z

    return-void
.end method

.method public final setPendingMethodCallResult(Lio/flutter/plugin/common/MethodChannel$Result;)Z
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_0

    .line 100
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setPendingResult(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->type:Ljava/lang/String;

    return-void
.end method
