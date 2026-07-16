.class final Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;
.super Lcom/nothing/cardwidget/IRemoteServiceCallback$Stub;
.source "AsyncServiceBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/utils/AsyncServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteServiceCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;",
        "Lcom/nothing/cardwidget/IRemoteServiceCallback$Stub;",
        "serviceBinder",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder;",
        "(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V",
        "weakReference",
        "Ljava/lang/ref/WeakReference;",
        "onChanged",
        "",
        "data",
        "Landroid/os/Bundle;",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/cardwidget/utils/AsyncServiceBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V
    .locals 1

    const-string v0, "serviceBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/nothing/cardwidget/IRemoteServiceCallback$Stub;-><init>()V

    .line 238
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$receiveRemoteData(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
