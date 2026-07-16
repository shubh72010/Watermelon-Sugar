.class final Lcom/nothing/link/bluetooth/sdk/connect/XConnector$receiveCallbackCommand$runTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->receiveCallbackCommand(Lcom/nothing/link/bluetooth/sdk/task/XTaskList;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
        "invoke",
        "(Lcom/nothing/link/bluetooth/sdk/task/XTask;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$receiveCallbackCommand$runTask$1;->$predicate:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$receiveCallbackCommand$runTask$1;->$item:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/nothing/link/bluetooth/sdk/task/XTask;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$receiveCallbackCommand$runTask$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 642
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$receiveCallbackCommand$runTask$1;->$item:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    .line 640
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 639
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$receiveCallbackCommand$runTask$1;->invoke(Lcom/nothing/link/bluetooth/sdk/task/XTask;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
