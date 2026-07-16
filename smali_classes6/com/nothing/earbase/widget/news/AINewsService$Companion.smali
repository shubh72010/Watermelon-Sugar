.class public final Lcom/nothing/earbase/widget/news/AINewsService$Companion;
.super Ljava/lang/Object;
.source "AINewsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/widget/news/AINewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/news/AINewsService$Companion;",
        "",
        "<init>",
        "()V",
        "isRunning",
        "",
        "NEWS_CHANNEL_ID",
        "",
        "serviceIsRunning",
        "serviceStop",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/earbase/widget/news/AINewsService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serviceIsRunning()Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/nothing/earbase/widget/news/AINewsService;->access$isRunning$cp()Z

    move-result v0

    return v0
.end method

.method public final serviceStop()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/nothing/earbase/widget/news/AINewsService;->access$setRunning$cp(Z)V

    return-void
.end method
