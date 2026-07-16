.class public final Lcom/nothing/cardwidget/utils/AsyncServiceBinder$bindPolicy$1;
.super Ljava/lang/Object;
.source "AsyncServiceBinder.kt"

# interfaces
.implements Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/utils/AsyncServiceBinder;-><init>(Landroid/content/Context;Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/nothing/cardwidget/utils/AsyncServiceBinder$bindPolicy$1",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBindFlags()I
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy$DefaultImpls;->getBindFlags(Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;)I

    move-result v0

    return v0
.end method

.method public getReBindLimitCount()I
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy$DefaultImpls;->getReBindLimitCount(Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;)I

    move-result v0

    return v0
.end method

.method public getRebindInterval()J
    .locals 2

    .line 43
    invoke-static {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy$DefaultImpls;->getRebindInterval(Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isAutoReBind()Z
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy$DefaultImpls;->isAutoReBind(Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;)Z

    move-result v0

    return v0
.end method
