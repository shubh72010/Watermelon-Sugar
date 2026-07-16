.class public final Lcom/nothing/cardwidget/utils/AsyncServiceBinder$releaseAndRebindService$1$1;
.super Ljava/lang/Object;
.source "AsyncServiceBinder.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->releaseAndRebindService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/cardwidget/utils/AsyncServiceBinder$releaseAndRebindService$1$1",
        "Ljava/util/function/Supplier;",
        "",
        "get",
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
.field final synthetic this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$releaseAndRebindService$1$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$releaseAndRebindService$1$1;->get()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public get()V
    .locals 2

    .line 140
    const-string v0, "AsyncServiceBinder"

    const-string v1, "releaseAndRebindService begin."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$releaseAndRebindService$1$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-static {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$innerUnbindService(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    .line 142
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$releaseAndRebindService$1$1;->this$0:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-static {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$bindService(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Z

    return-void
.end method
