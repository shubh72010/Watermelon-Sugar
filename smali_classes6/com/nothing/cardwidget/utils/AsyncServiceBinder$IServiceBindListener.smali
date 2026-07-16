.class public interface abstract Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;
.super Ljava/lang/Object;
.source "AsyncServiceBinder.kt"

# interfaces
.implements Lcom/nothing/cardwidget/IRemoteServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/utils/AsyncServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IServiceBindListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;",
        "Lcom/nothing/cardwidget/IRemoteServiceCallback;",
        "asBinder",
        "Landroid/os/IBinder;",
        "onServiceBind",
        "",
        "service",
        "Lcom/nothing/cardwidget/IRemoteService;",
        "onServiceUnbind",
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


# virtual methods
.method public abstract asBinder()Landroid/os/IBinder;
.end method

.method public abstract onServiceBind(Lcom/nothing/cardwidget/IRemoteService;)V
.end method

.method public abstract onServiceUnbind()V
.end method
