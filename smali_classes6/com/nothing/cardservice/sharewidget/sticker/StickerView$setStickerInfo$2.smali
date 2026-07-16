.class final Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardservice/sharewidget/sticker/StickerView;->setStickerInfo(Landroid/net/Uri;Lcom/nothing/cardservice/ShareStickerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.cardservice.sharewidget.sticker.StickerView$setStickerInfo$2"
    f = "StickerView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $stickerInfo:Lcom/nothing/cardservice/ShareStickerInfo;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardservice/sharewidget/sticker/StickerView;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/nothing/cardservice/ShareStickerInfo;Lcom/nothing/cardservice/sharewidget/sticker/StickerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/nothing/cardservice/ShareStickerInfo;",
            "Lcom/nothing/cardservice/sharewidget/sticker/StickerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->$stickerInfo:Lcom/nothing/cardservice/ShareStickerInfo;

    iput-object p3, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->this$0:Lcom/nothing/cardservice/sharewidget/sticker/StickerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;

    iget-object v0, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->$stickerInfo:Lcom/nothing/cardservice/ShareStickerInfo;

    iget-object v2, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->this$0:Lcom/nothing/cardservice/sharewidget/sticker/StickerView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;-><init>(Landroid/net/Uri;Lcom/nothing/cardservice/ShareStickerInfo;Lcom/nothing/cardservice/sharewidget/sticker/StickerView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    iget v0, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    iget-object v0, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->$stickerInfo:Lcom/nothing/cardservice/ShareStickerInfo;

    invoke-virtual {v1}, Lcom/nothing/cardservice/ShareStickerInfo;->getJsonStr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSticker uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", stickerInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomStickerView"

    invoke-virtual {p1, v1, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->$uri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->this$0:Lcom/nothing/cardservice/sharewidget/sticker/StickerView;

    iget-object v1, p0, Lcom/nothing/cardservice/sharewidget/sticker/StickerView$setStickerInfo$2;->$stickerInfo:Lcom/nothing/cardservice/ShareStickerInfo;

    .line 76
    invoke-virtual {v1}, Lcom/nothing/cardservice/ShareStickerInfo;->getPaddingGap()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/nothing/cardservice/sharewidget/sticker/StickerView;->setViewEdgingWidth(D)V

    .line 77
    invoke-virtual {v1}, Lcom/nothing/cardservice/ShareStickerInfo;->getPercentX()F

    move-result v2

    invoke-virtual {v1}, Lcom/nothing/cardservice/ShareStickerInfo;->getPercentY()F

    move-result v1

    invoke-static {v0, p1, v2, v1}, Lcom/nothing/cardservice/sharewidget/sticker/StickerView;->access$setSticker(Lcom/nothing/cardservice/sharewidget/sticker/StickerView;Landroid/net/Uri;FF)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
