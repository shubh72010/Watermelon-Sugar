.class public final Lcom/nothing/log/LoggerObserver$addObserver$1;
.super Landroid/database/ContentObserver;
.source "LoggerObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/log/LoggerObserver;->addObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/log/LoggerObserver$addObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "nothinglink-log_release"
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/log/LoggerObserver$addObserver$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 23
    sget-object p1, Lcom/nothing/log/LoggerObserver;->INSTANCE:Lcom/nothing/log/LoggerObserver;

    iget-object p2, p0, Lcom/nothing/log/LoggerObserver$addObserver$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/nothing/log/LoggerObserver;->isUserDebug(Landroid/content/Context;)Z

    move-result p1

    .line 24
    sget-object p2, Lcom/nothing/log/LoggerObserver;->INSTANCE:Lcom/nothing/log/LoggerObserver;

    invoke-virtual {p2, p1}, Lcom/nothing/log/LoggerObserver;->setDEBUG(Z)V

    return-void
.end method
