.class public final Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$initSkipPlayer$1$1;
.super Ljava/lang/Object;
.source "SkipDialogHelper.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->initSkipPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nothing/news_service/network/skipdialog/SkipDialogHelper$initSkipPlayer$1$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "news_service_release"
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
.field final synthetic this$0:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;


# direct methods
.method constructor <init>(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$initSkipPlayer$1$1;->this$0:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 212
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlaybackStateChanged playbackState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "SkipDialogHelper"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 217
    iget-object p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$initSkipPlayer$1$1;->this$0:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    invoke-static {p1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->access$getSkipCompleteCallback$p(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$initSkipPlayer$1$1;->this$0:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->access$setSkipTriggered$p(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;Z)V

    :cond_1
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 224
    iget-object v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$initSkipPlayer$1$1;->this$0:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    invoke-static {v0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->access$getSkipCompleteCallback$p(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$initSkipPlayer$1$1;->this$0:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->access$setSkipTriggered$p(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;Z)V

    .line 226
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SkipDialogHelper"

    invoke-virtual {v0, v1, p1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
