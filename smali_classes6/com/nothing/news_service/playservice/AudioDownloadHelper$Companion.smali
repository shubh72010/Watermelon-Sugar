.class public final Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;
.super Ljava/lang/Object;
.source "AudioDownloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/news_service/playservice/AudioDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioDownloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDownloadHelper.kt\ncom/nothing/news_service/playservice/AudioDownloadHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;",
        "",
        "<init>",
        "()V",
        "USE_CRONET_FOR_NETWORKING",
        "",
        "DOWNLOAD_CONTENT_DIRECTORY",
        "",
        "instance",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/AudioDownloadHelper;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->access$getInstance$cp()Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->access$getInstance$cp()Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->Companion:Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;

    invoke-static {v0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->access$setInstance$cp(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
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
