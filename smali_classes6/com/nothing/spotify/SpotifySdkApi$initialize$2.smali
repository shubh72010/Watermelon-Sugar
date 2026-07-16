.class public final Lcom/nothing/spotify/SpotifySdkApi$initialize$2;
.super Ljava/lang/Object;
.source "SpotifySdkApi.kt"

# interfaces
.implements Lcom/nothing/spotify/SpotifySdkManager$SpotifyCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/spotify/SpotifySdkApi;->initialize(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpotifySdkApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpotifySdkApi.kt\ncom/nothing/spotify/SpotifySdkApi$initialize$2\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,194:1\n44#2:195\n45#2:216\n44#2:217\n45#2:238\n72#3,20:196\n72#3,20:218\n*S KotlinDebug\n*F\n+ 1 SpotifySdkApi.kt\ncom/nothing/spotify/SpotifySdkApi$initialize$2\n*L\n49#1:195\n49#1:216\n54#1:217\n54#1:238\n49#1:196,20\n54#1:218,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/nothing/spotify/SpotifySdkApi$initialize$2",
        "Lcom/nothing/spotify/SpotifySdkManager$SpotifyCallbackListener;",
        "handleAuthResult",
        "",
        "requestCode",
        "",
        "result",
        "",
        "onPlayerState",
        "playerState",
        "Lcom/spotify/protocol/types/PlayerState;",
        "onPlayerContextChange",
        "context",
        "Lcom/spotify/protocol/types/PlayerContext;",
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
.field final synthetic this$0:Lcom/nothing/spotify/SpotifySdkApi;


# direct methods
.method public static synthetic $r8$lambda$IsbyKF9IWq8TN5t442OiFM6cycM(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/spotify/SpotifySdkApi$initialize$2;->handleAuthResult$lambda$1(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MnUvVk3orZZWo37d41nEoxdVxbQ(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/spotify/SpotifySdkApi$initialize$2;->onPlayerState$lambda$3(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v1O9RRmmvXMs_zlIp3liI8yyTTw(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/spotify/SpotifySdkApi$initialize$2;->onPlayerContextChange$lambda$5(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/spotify/SpotifySdkApi;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/spotify/SpotifySdkApi$initialize$2;->this$0:Lcom/nothing/spotify/SpotifySdkApi;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final handleAuthResult$lambda$1(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onPlayerContextChange$lambda$5(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onPlayerState$lambda$3(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public handleAuthResult(ZLjava/lang/String;)V
    .locals 13

    .line 49
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v1, p0, Lcom/nothing/spotify/SpotifySdkApi$initialize$2;->this$0:Lcom/nothing/spotify/SpotifySdkApi;

    .line 197
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 201
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/nothing/spotify/SpotifySdkApi;->access$getTAG$p(Lcom/nothing/spotify/SpotifySdkApi;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " handleAuthResult requestCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 210
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/spotify/SpotifySdkApi$initialize$2;->this$0:Lcom/nothing/spotify/SpotifySdkApi;

    invoke-static {v0}, Lcom/nothing/spotify/SpotifySdkApi;->access$getFlutterApi$p(Lcom/nothing/spotify/SpotifySdkApi;)Lcom/nothing/generate/SpotifyFlutterApi;

    move-result-object v0

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    new-instance v1, Lcom/nothing/spotify/SpotifySdkApi$initialize$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/nothing/spotify/SpotifySdkApi$initialize$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/nothing/generate/SpotifyFlutterApi;->onAuthResult(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onPlayerContextChange(Lcom/spotify/protocol/types/PlayerContext;)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/nothing/spotify/SpotifySdkApi$initialize$2;->this$0:Lcom/nothing/spotify/SpotifySdkApi;

    invoke-static {v0}, Lcom/nothing/spotify/SpotifySdkApi;->access$getFlutterApi$p(Lcom/nothing/spotify/SpotifySdkApi;)Lcom/nothing/generate/SpotifyFlutterApi;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 66
    new-instance v1, Lcom/nothing/generate/PlayerContext;

    .line 67
    iget-object v2, p1, Lcom/spotify/protocol/types/PlayerContext;->uri:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lcom/spotify/protocol/types/PlayerContext;->title:Ljava/lang/String;

    .line 69
    iget-object v4, p1, Lcom/spotify/protocol/types/PlayerContext;->subtitle:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/spotify/protocol/types/PlayerContext;->type:Ljava/lang/String;

    .line 66
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/nothing/generate/PlayerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    new-instance p1, Lcom/nothing/spotify/SpotifySdkApi$initialize$2$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/nothing/spotify/SpotifySdkApi$initialize$2$$ExternalSyntheticLambda2;-><init>()V

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/SpotifyFlutterApi;->onPlayerContextChange(Lcom/nothing/generate/PlayerContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onPlayerState(Lcom/spotify/protocol/types/PlayerState;)V
    .locals 13

    const-string v0, "playerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v1, p0, Lcom/nothing/spotify/SpotifySdkApi$initialize$2;->this$0:Lcom/nothing/spotify/SpotifySdkApi;

    .line 219
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 223
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/nothing/spotify/SpotifySdkApi;->access$getTAG$p(Lcom/nothing/spotify/SpotifySdkApi;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " playerState:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 232
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 234
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/spotify/SpotifySdkApi$initialize$2;->this$0:Lcom/nothing/spotify/SpotifySdkApi;

    invoke-static {v0}, Lcom/nothing/spotify/SpotifySdkApi;->access$getFlutterApi$p(Lcom/nothing/spotify/SpotifySdkApi;)Lcom/nothing/generate/SpotifyFlutterApi;

    move-result-object v0

    new-instance v1, Lcom/nothing/generate/PlayerState;

    .line 56
    sget-object v2, Lcom/nothing/spotify/utils/TrackConverter;->INSTANCE:Lcom/nothing/spotify/utils/TrackConverter;

    iget-object v3, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    const-string v4, "track"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nothing/spotify/utils/TrackConverter;->convertToPigeonTrack(Lcom/spotify/protocol/types/Track;)Lcom/nothing/generate/Track;

    move-result-object v2

    .line 57
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 58
    iget v4, p1, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    float-to-double v4, v4

    .line 59
    iget-wide v6, p1, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/nothing/generate/PlayerState;-><init>(Lcom/nothing/generate/Track;ZDJ)V

    new-instance p1, Lcom/nothing/spotify/SpotifySdkApi$initialize$2$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/nothing/spotify/SpotifySdkApi$initialize$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/SpotifyFlutterApi;->onPlayerStateChange(Lcom/nothing/generate/PlayerState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
