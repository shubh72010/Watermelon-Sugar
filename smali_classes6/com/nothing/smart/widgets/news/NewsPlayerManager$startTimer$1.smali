.class public final Lcom/nothing/smart/widgets/news/NewsPlayerManager$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "NewsPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/news/NewsPlayerManager;->startTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsPlayerManager.kt\ncom/nothing/smart/widgets/news/NewsPlayerManager$startTimer$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1108:1\n13493#2,2:1109\n*S KotlinDebug\n*F\n+ 1 NewsPlayerManager.kt\ncom/nothing/smart/widgets/news/NewsPlayerManager$startTimer$1\n*L\n401#1:1109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/smart/widgets/news/NewsPlayerManager$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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


# direct methods
.method constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 395
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 417
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getNewsIndex()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getNewsLeftTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 418
    sget-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 419
    new-instance v1, Lcom/nothing/event/log/database/entity/EventParams;

    .line 421
    const-string v2, "1"

    .line 422
    const-string v3, "int"

    .line 419
    const-string v4, "is_finished"

    invoke-direct {v1, v4, v2, v3}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 423
    const-string v3, ""

    .line 418
    const-string v4, "news_widget_event"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData(Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 397
    sget-object p1, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    sget-object p2, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {p2}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->getNewsAllWidgetIds(Landroid/content/Context;)[I

    move-result-object p1

    .line 398
    sget-object p2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getNewsLeftTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/nothing/database/util/SpUtils;->setNewsLeftTime(J)V

    .line 400
    sget-object p2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p2}, Lcom/nothing/database/util/SpUtils;->getNewsTotalTime()J

    move-result-wide v0

    sget-object p2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p2}, Lcom/nothing/database/util/SpUtils;->getNewsLeftTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getNewsTotalTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p2, v0

    if-eqz p1, :cond_2

    .line 1109
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    .line 402
    sget-object v3, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v3}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 403
    new-instance v4, Lcom/nothing/smart/widgets/news/view/NewsPlayView;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v3}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;-><init>(Landroid/content/Context;)V

    .line 406
    sget-object v3, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v3}, Lcom/nothing/database/util/SpUtils;->getNewsIndex()I

    move-result v3

    const/4 v5, 0x1

    .line 403
    invoke-virtual {v4, v2, p2, v3, v5}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getPlayView(IFIZ)Landroid/widget/RemoteViews;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 410
    :goto_1
    sget-object v4, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v4}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 411
    invoke-virtual {v4, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
