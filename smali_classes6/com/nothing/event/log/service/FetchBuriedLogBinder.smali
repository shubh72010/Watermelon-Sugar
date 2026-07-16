.class public final Lcom/nothing/event/log/service/FetchBuriedLogBinder;
.super Landroid/os/Binder;
.source "FetchBuriedLogBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0017J\u0016\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0013R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/event/log/service/FetchBuriedLogBinder;",
        "Landroid/os/Binder;",
        "action",
        "Lcom/nothing/event/log/service/BinderCallBack;",
        "<init>",
        "(Lcom/nothing/event/log/service/BinderCallBack;)V",
        "callBack",
        "Ljava/lang/ref/WeakReference;",
        "getCallBack",
        "()Ljava/lang/ref/WeakReference;",
        "setCallBack",
        "(Ljava/lang/ref/WeakReference;)V",
        "wrapperFetch",
        "Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;",
        "getWrapperFetch",
        "()Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;",
        "setWrapperFetch",
        "(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;)V",
        "setProgressListener",
        "",
        "listener",
        "Lcom/nothing/event/log/service/OnProgressListener;",
        "setResultListener",
        "Lcom/nothing/event/log/service/OnResultListener;",
        "startActivelyGetLogs",
        "hasNotify",
        "",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "stopService",
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


# instance fields
.field private callBack:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/event/log/service/BinderCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private wrapperFetch:Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;


# direct methods
.method public constructor <init>(Lcom/nothing/event/log/service/BinderCallBack;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->callBack:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getCallBack()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/event/log/service/BinderCallBack;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->callBack:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getWrapperFetch()Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->wrapperFetch:Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    return-object v0
.end method

.method public final setCallBack(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/event/log/service/BinderCallBack;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->callBack:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setProgressListener(Lcom/nothing/event/log/service/OnProgressListener;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->wrapperFetch:Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->setOnProgressListener(Lcom/nothing/event/log/service/OnProgressListener;)V

    :cond_0
    return-void
.end method

.method public final setResultListener(Lcom/nothing/event/log/service/OnResultListener;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->wrapperFetch:Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->setOnResultListener(Lcom/nothing/event/log/service/OnResultListener;)V

    :cond_0
    return-void
.end method

.method public final setWrapperFetch(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->wrapperFetch:Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    return-void
.end method

.method public final startActivelyGetLogs(ZLcom/nothing/protocol/device/TWSDevice;)V
    .locals 1

    const-string v0, "twsDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getCurrentModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nothing/protocol/device/TWSDevice;->setModelId(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->callBack:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/event/log/service/BinderCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/event/log/service/BinderCallBack;->call(ZLcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->wrapperFetch:Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    return-void
.end method

.method public final stopService()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->setProgressListener(Lcom/nothing/event/log/service/OnProgressListener;)V

    return-void
.end method
