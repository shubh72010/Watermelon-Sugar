.class public final Lcom/nothing/news_service/playservice/NewsMediaController$Companion;
.super Ljava/lang/Object;
.source "NewsMediaController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/news_service/playservice/NewsMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsMediaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsMediaController.kt\ncom/nothing/news_service/playservice/NewsMediaController$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,403:1\n1#2:404\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0002@\u0002X\u0083.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0002@\u0002X\u0083.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/news_service/playservice/NewsMediaController$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/nothing/news_service/playservice/NewsMediaController;",
        "skipDialogHelper",
        "Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;",
        "downloadHelper",
        "Lcom/nothing/news_service/playservice/AudioDownloadHelper;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/news_service/playservice/NewsMediaController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/NewsMediaController;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getInstance$cp()Lcom/nothing/news_service/playservice/NewsMediaController;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 53
    :try_start_0
    sget-object v0, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    sget-object v0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->Companion:Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$setDownloadHelper$cp(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V

    .line 54
    sget-object v0, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    sget-object v0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->Companion:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$setSkipDialogHelper$cp(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)V

    .line 55
    invoke-static {}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getInstance$cp()Lcom/nothing/news_service/playservice/NewsMediaController;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nothing/news_service/playservice/NewsMediaController;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    invoke-static {v0}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$setInstance$cp(Lcom/nothing/news_service/playservice/NewsMediaController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
