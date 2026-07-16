.class public final Lcom/nothing/news_service/track/NewsReporterEventTrack;
.super Ljava/lang/Object;
.source "NewsReporterEventTrack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterEvent;,
        Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsReporterEventTrack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsReporterEventTrack.kt\ncom/nothing/news_service/track/NewsReporterEventTrack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1869#2,2:80\n*S KotlinDebug\n*F\n+ 1 NewsReporterEventTrack.kt\ncom/nothing/news_service/track/NewsReporterEventTrack\n*L\n51#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/news_service/track/NewsReporterEventTrack;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "trackNewsGenres",
        "",
        "context",
        "Landroid/content/Context;",
        "widgetId",
        "",
        "categories",
        "",
        "Lcom/nothing/news_service/bean/NewsCategory;",
        "trackNewsEvents",
        "labelName",
        "isActiveByWidget",
        "",
        "NewsReporterEvent",
        "NewsReporterLabel",
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


# static fields
.field public static final INSTANCE:Lcom/nothing/news_service/track/NewsReporterEventTrack;

.field public static final TAG:Ljava/lang/String; = "NewsReporterEventTrack"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/news_service/track/NewsReporterEventTrack;

    invoke-direct {v0}, Lcom/nothing/news_service/track/NewsReporterEventTrack;-><init>()V

    sput-object v0, Lcom/nothing/news_service/track/NewsReporterEventTrack;->INSTANCE:Lcom/nothing/news_service/track/NewsReporterEventTrack;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic trackNewsEvents$default(Lcom/nothing/news_service/track/NewsReporterEventTrack;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/news_service/track/NewsReporterEventTrack;->trackNewsEvents(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final trackNewsEvents(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    sget-object v1, Lcom/nothing/news_service/track/NewsTrackingBase;->INSTANCE:Lcom/nothing/news_service/track/NewsTrackingBase;

    invoke-virtual {v1, p3}, Lcom/nothing/news_service/track/NewsTrackingBase;->toInt(Z)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    sget-object p2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "trackNewsDailyActive news_widget_event: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "NewsReporterEventTrack"

    invoke-virtual {p2, v1, p3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p2, Lcom/nothing/news_service/track/NewsTrackingBase;->INSTANCE:Lcom/nothing/news_service/track/NewsTrackingBase;

    const-string p3, "news_widget_event"

    invoke-virtual {p2, p1, p3, v0}, Lcom/nothing/news_service/track/NewsTrackingBase;->logProductEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final trackNewsGenres(Landroid/content/Context;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/NewsCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "widget_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    check-cast p3, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nothing/news_service/bean/NewsCategory;

    .line 52
    invoke-virtual {p3}, Lcom/nothing/news_service/bean/NewsCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nothing/news_service/track/NewsTrackingBase;->INSTANCE:Lcom/nothing/news_service/track/NewsTrackingBase;

    invoke-virtual {p3}, Lcom/nothing/news_service/bean/NewsCategory;->isSelected()Z

    move-result p3

    invoke-virtual {v2, p3}, Lcom/nothing/news_service/track/NewsTrackingBase;->toInt(Z)I

    move-result p3

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 55
    :cond_0
    sget-object p2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "trackNewsGenres news_widget_genres: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "NewsReporterEventTrack"

    invoke-virtual {p2, v1, p3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p2, Lcom/nothing/news_service/track/NewsTrackingBase;->INSTANCE:Lcom/nothing/news_service/track/NewsTrackingBase;

    const-string p3, "news_widget_genres"

    invoke-virtual {p2, p1, p3, v0}, Lcom/nothing/news_service/track/NewsTrackingBase;->logProductEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
