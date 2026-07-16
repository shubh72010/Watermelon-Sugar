.class public final Lio/mimi/sdk/testflow/util/MediaVolumeObserver;
.super Ljava/lang/Object;
.source "MediaVolumeObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0019\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u001cJB\u0010\u001d\u001a\u00020\u000f2:\u0010\u0008\u001a6\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\tj\u0002`\u0010J\u0006\u0010\u001e\u001a\u00020\u000fR\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RF\u0010\u0008\u001a:\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\tj\u0004\u0018\u0001`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016*\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/util/MediaVolumeObserver;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "contentObserver",
        "io/mimi/sdk/testflow/util/MediaVolumeObserver$contentObserver$1",
        "Lio/mimi/sdk/testflow/util/MediaVolumeObserver$contentObserver$1;",
        "listener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "curr",
        "max",
        "",
        "Lio/mimi/sdk/testflow/util/MediaVolumeObserverListener;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/util/MediaVolumeObserver;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "mediaVolumeProvider",
        "Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;",
        "check",
        "check$libtestflow_release",
        "notifyListener",
        "notifyListener$libtestflow_release",
        "start",
        "stop",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentObserver:Lio/mimi/sdk/testflow/util/MediaVolumeObserver$contentObserver$1;

.field private final ctx:Landroid/content/Context;

.field private listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->ctx:Landroid/content/Context;

    .line 17
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver$contentObserver$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver$contentObserver$1;-><init>(Lio/mimi/sdk/testflow/util/MediaVolumeObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->contentObserver:Lio/mimi/sdk/testflow/util/MediaVolumeObserver$contentObserver$1;

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 17
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/util/MediaVolumeObserver;)Ljava/lang/Object;
    .locals 0

    .line 17
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public final check$libtestflow_release()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->notifyListener$libtestflow_release()V

    return-void
.end method

.method public final notifyListener$libtestflow_release()V
    .locals 6

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaVolumeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;->getCurrentAndMaxVolume()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 46
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onMediaVolumeChanged(curr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", max: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v1}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 47
    iget-object v1, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->listener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final start(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "START"

    invoke-static {v0, v3, v1, v2, v1}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 27
    new-instance v0, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;

    new-instance v1, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;

    iget-object v2, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;-><init>(Landroid/content/Context;)V

    check-cast v1, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;-><init>(Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;)V

    check-cast v0, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    iput-object v0, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    .line 28
    iput-object p1, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->listener:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->notifyListener$libtestflow_release()V

    .line 30
    iget-object p1, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->contentObserver:Lio/mimi/sdk/testflow/util/MediaVolumeObserver$contentObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .line 34
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "STOP"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->contentObserver:Lio/mimi/sdk/testflow/util/MediaVolumeObserver$contentObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    iput-object v3, p0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->listener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
