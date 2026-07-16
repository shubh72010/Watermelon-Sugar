.class public final Lcom/nothing/cardservice/ShareWidgetInfo$Companion;
.super Ljava/lang/Object;
.source "ShareWidgetInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardservice/ShareWidgetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/cardservice/ShareWidgetInfo$Companion;",
        "",
        "()V",
        "fromShareInfo",
        "Lcom/nothing/cardservice/ShareWidgetInfo;",
        "shareInfo",
        "Lcom/nothing/cardservice/BaseShareInfo;",
        "CommHostClientLib_release"
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
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/cardservice/ShareWidgetInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromShareInfo(Lcom/nothing/cardservice/BaseShareInfo;)Lcom/nothing/cardservice/ShareWidgetInfo;
    .locals 22

    const-string v0, "shareInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/nothing/cardservice/ShareWidgetInfo;

    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/nothing/cardservice/ShareWidgetInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/cardservice/CardWidgetMetaInfo;ZZILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getShareId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setShareId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getWidgetId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setWidgetId(I)V

    .line 36
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getCardId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setCardId(I)V

    .line 37
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getShareType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setShareType(I)V

    .line 38
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getShareState()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setShareState(I)V

    .line 39
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getCreator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setCreator(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setReceiver(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->isAdded()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setAdded(Z)V

    .line 42
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getShareLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setShareLocation(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setTimeStamp(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setAccountId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getLoginState()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setLoginState(I)V

    .line 46
    invoke-virtual {v1}, Lcom/nothing/cardservice/BaseShareInfo;->getWidgetConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/ShareWidgetInfo;->setWidgetConfig(Ljava/lang/String;)V

    return-object v2
.end method
