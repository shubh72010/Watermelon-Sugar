.class public final Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;
.super Ljava/lang/Object;
.source "SkipDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkipDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipDialogHelper.kt\ncom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;",
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

    invoke-direct {p0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->access$getInstance$cp()Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->access$getInstance$cp()Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->Companion:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;

    invoke-static {v0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->access$setInstance$cp(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
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
