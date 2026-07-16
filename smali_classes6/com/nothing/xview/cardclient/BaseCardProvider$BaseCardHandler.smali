.class public final Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;
.super Landroid/os/Handler;
.source "BaseCardProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xview/cardclient/BaseCardProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BaseCardHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "xview-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/xview/cardclient/BaseCardProvider;


# direct methods
.method public constructor <init>(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/xview/cardclient/BaseCardProvider;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/xview/cardclient/BaseCardProvider;

    invoke-static {v0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->access$handleItemClickOrPageSelected(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Message;)V

    return-void

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/xview/cardclient/BaseCardProvider;

    invoke-static {v0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->access$handleCustom(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Message;)V

    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/xview/cardclient/BaseCardProvider;

    invoke-static {v0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->access$handleWidgetStatusChanged(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Message;)V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/xview/cardclient/BaseCardProvider;

    invoke-static {v0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->access$handleCardRefresh(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Message;)V

    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/xview/cardclient/BaseCardProvider;

    invoke-static {v0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->access$handleItemClickOrPageSelected(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Message;)V

    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/xview/cardclient/BaseCardProvider;

    invoke-static {v0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->access$handleViewClick(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
