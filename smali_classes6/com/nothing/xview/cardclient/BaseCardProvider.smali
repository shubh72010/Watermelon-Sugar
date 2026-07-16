.class public abstract Lcom/nothing/xview/cardclient/BaseCardProvider;
.super Landroid/content/ContentProvider;
.source "BaseCardProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;,
        Lcom/nothing/xview/cardclient/BaseCardProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 ?2\u00020\u0001:\u0002>?B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J/\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J*\u0010!\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010&\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0014H\u0016J*\u0010\'\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0014H\u0016J*\u0010)\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010*\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0014H\u0016J*\u0010+\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010,\u001a\u00020$H\u0016J\"\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010/\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u000cH\u0016J\u0010\u00103\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u000cH\u0016J\u0010\u00104\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u000cH\u0016J\u0010\u00105\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u000cH\u0016JM\u00106\u001a\u0004\u0018\u0001072\u0006\u0010\r\u001a\u00020\u000e2\u0010\u00108\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00112\u0008\u00109\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010:J\u0010\u0010;\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J9\u0010<\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0011\u00a2\u0006\u0002\u0010=R\u0014\u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/nothing/xview/cardclient/BaseCardProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "mHandler",
        "Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "uniqueId",
        "extras",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getResultInfo",
        "Lcom/nothing/xview/cardtransform/info/ResultInfo;",
        "getType",
        "handleCardRefresh",
        "",
        "msg",
        "Landroid/os/Message;",
        "handleCustom",
        "handleItemClickOrPageSelected",
        "handleViewClick",
        "handleWidgetStatusChanged",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onActionCheckChange",
        "viewId",
        "isChecked",
        "",
        "resultInfo",
        "onActionClick",
        "onActionListItemClick",
        "position",
        "onActionListItemLongClick",
        "onActionLongClick",
        "onActionPageSelected",
        "onCreate",
        "onCustom",
        "widgetId",
        "onHostConfigChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onHostViewResumed",
        "onHostViewStopped",
        "onPeriodRefresh",
        "onWidgetDelete",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "toMsgInt",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "BaseCardHandler",
        "Companion",
        "xview-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/xview/cardclient/BaseCardProvider$Companion;

.field public static final MSG_ACTION_CHECK_CHANGE:I = 0x3

.field public static final MSG_ACTION_CLICK:I = 0x1

.field public static final MSG_ACTION_LIST_ITEM_CLICK:I = 0x4

.field public static final MSG_ACTION_LIST_ITEM_LONG_CLICK:I = 0x5

.field public static final MSG_ACTION_LONG_CLICK:I = 0x2

.field public static final MSG_ACTION_PAGE_SELECTED:I = 0xa

.field public static final MSG_APP_WIDGET_DELETE:I = 0x8

.field public static final MSG_APP_WIDGET_UPDATE:I = 0x7

.field public static final MSG_CUSTOM:I = 0x9

.field public static final MSG_REFRESH:I = 0x10

.field public static final TAG:Ljava/lang/String; = "BaseCardProvider"


# instance fields
.field private mHandler:Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xview/cardclient/BaseCardProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xview/cardclient/BaseCardProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xview/cardclient/BaseCardProvider;->Companion:Lcom/nothing/xview/cardclient/BaseCardProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleCardRefresh(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->handleCardRefresh(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleCustom(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->handleCustom(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleItemClickOrPageSelected(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->handleItemClickOrPageSelected(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleViewClick(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->handleViewClick(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleWidgetStatusChanged(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->handleWidgetStatusChanged(Landroid/os/Message;)V

    return-void
.end method

.method private final getResultInfo(Landroid/os/Bundle;)Lcom/nothing/xview/cardtransform/info/ResultInfo;
    .locals 1

    .line 316
    const-string v0, "result_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    sget-object v0, Lcom/nothing/xview/cardtransform/info/ResultInfo;->Companion:Lcom/nothing/xview/cardtransform/info/ResultInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/xview/cardtransform/info/ResultInfo$Companion;->from(Ljava/lang/String;)Lcom/nothing/xview/cardtransform/info/ResultInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final handleCardRefresh(Landroid/os/Message;)V
    .locals 4

    .line 232
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 233
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 234
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 235
    const-string v1, ""

    const-string v2, "callback_method"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "onHostViewResumed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onHostViewResumed(I)V

    goto :goto_0

    .line 238
    :sswitch_1
    const-string v2, "onConfigChanged"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    const-string v2, "host_new_config"

    const-class v3, Landroid/content/res/Configuration;

    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 247
    invoke-virtual {p0, v0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onHostConfigChanged(ILandroid/content/res/Configuration;)V

    goto :goto_0

    .line 238
    :sswitch_2
    const-string p1, "onHostViewStopped"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p0, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onHostViewStopped(I)V

    goto :goto_0

    .line 238
    :sswitch_3
    const-string p1, "onPeriodRefresh"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 241
    :cond_3
    invoke-virtual {p0, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onPeriodRefresh(I)V

    .line 252
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Call handleCardRefresh, target method = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 250
    const-string v0, "BaseCardProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x690431c5 -> :sswitch_3
        -0x50e8fb3f -> :sswitch_2
        0x40378d73 -> :sswitch_1
        0x60d2b0cb -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleCustom(Landroid/os/Message;)V
    .locals 3

    .line 220
    const-string v0, "BaseCardProvider"

    const-string v1, "Call handleCustom"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 222
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 223
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 224
    const-string v1, ""

    const-string v2, "callback_method"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->getResultInfo(Landroid/os/Bundle;)Lcom/nothing/xview/cardtransform/info/ResultInfo;

    move-result-object p1

    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onCustom(ILjava/lang/String;Lcom/nothing/xview/cardtransform/info/ResultInfo;)V

    :cond_0
    return-void
.end method

.method private final handleItemClickOrPageSelected(Landroid/os/Message;)V
    .locals 6

    .line 167
    const-string v0, "Call handleItemClickOrPageSelected"

    const-string v1, "BaseCardProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    .line 170
    const-string v2, "view_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 171
    const-string v3, "uniqueId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 172
    :cond_0
    const-string v4, "position"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 173
    invoke-direct {p0, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->getResultInfo(Landroid/os/Bundle;)Lcom/nothing/xview/cardtransform/info/ResultInfo;

    move-result-object v0

    if-eqz v2, :cond_4

    if-eq v4, v5, :cond_4

    .line 175
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onActionPageSelected(Ljava/lang/String;IILcom/nothing/xview/cardtransform/info/ResultInfo;)V

    return-void

    .line 183
    :cond_2
    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onActionListItemLongClick(Ljava/lang/String;IILcom/nothing/xview/cardtransform/info/ResultInfo;)V

    return-void

    .line 176
    :cond_3
    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onActionListItemClick(Ljava/lang/String;IILcom/nothing/xview/cardtransform/info/ResultInfo;)V

    return-void

    .line 200
    :cond_4
    const-string p1, "handleItemClickOrPageSelected view id or position is not set"

    .line 198
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method private final handleViewClick(Landroid/os/Message;)V
    .locals 5

    .line 142
    const-string v0, "Call handleViewClick"

    const-string v1, "BaseCardProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    .line 145
    const-string v2, "uniqueId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 146
    :cond_0
    const-string v3, "view_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 147
    const-string v4, "is_checked"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 148
    invoke-direct {p0, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->getResultInfo(Landroid/os/Bundle;)Lcom/nothing/xview/cardtransform/info/ResultInfo;

    move-result-object v0

    if-eqz v3, :cond_4

    .line 150
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onActionCheckChange(Ljava/lang/String;IZLcom/nothing/xview/cardtransform/info/ResultInfo;)V

    return-void

    .line 152
    :cond_2
    invoke-virtual {p0, v2, v3, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onActionLongClick(Ljava/lang/String;ILcom/nothing/xview/cardtransform/info/ResultInfo;)V

    return-void

    .line 151
    :cond_3
    invoke-virtual {p0, v2, v3, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onActionClick(Ljava/lang/String;ILcom/nothing/xview/cardtransform/info/ResultInfo;)V

    return-void

    .line 161
    :cond_4
    const-string p1, "handleViewClick view id is not set"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method private final handleWidgetStatusChanged(Landroid/os/Message;)V
    .locals 2

    .line 208
    const-string v0, "BaseCardProvider"

    const-string v1, "Call handleWidgetStatusChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 211
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 212
    check-cast v1, Landroid/os/Bundle;

    .line 214
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 215
    invoke-virtual {p0, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->onWidgetDelete(I)V

    :cond_1
    return-void
.end method

.method private final toMsgInt(Ljava/lang/String;)I
    .locals 1

    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "actionListItemLongClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const-string v0, "actionClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :sswitch_2
    const-string v0, "actionCheckChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    return p1

    :sswitch_3
    const-string v0, "actionCustom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    return p1

    :sswitch_4
    const-string v0, "actionPageSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xa

    return p1

    :sswitch_5
    const-string v0, "updateAppWidget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    return p1

    :sswitch_6
    const-string v0, "actionLongClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    return p1

    :sswitch_7
    const-string v0, "actionRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x10

    return p1

    :sswitch_8
    const-string v0, "deleteAppWidget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x8

    return p1

    :sswitch_9
    const-string v0, "actionListItemClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x4

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x77bf775f -> :sswitch_9
        -0x71c851a6 -> :sswitch_8
        -0x6c8e9c3b -> :sswitch_7
        -0x5b9d052a -> :sswitch_6
        -0x588d6304 -> :sswitch_5
        0xf1deba0 -> :sswitch_4
        0x3ea4f547 -> :sswitch_3
        0x558a4ac2 -> :sswitch_2
        0x5cd7c8f2 -> :sswitch_1
        0x68f64b05 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive method call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "BaseCardProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    if-nez p3, :cond_0

    .line 111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 112
    :goto_0
    const-string v2, "uniqueId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    invoke-direct {p0, p1}, Lcom/nothing/xview/cardclient/BaseCardProvider;->toMsgInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 116
    iget-object v1, p0, Lcom/nothing/xview/cardclient/BaseCardProvider;->mHandler:Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActionCheckChange(Ljava/lang/String;IZLcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 0

    const-string p2, "uniqueId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActionClick(Ljava/lang/String;ILcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 0

    const-string p2, "uniqueId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActionListItemClick(Ljava/lang/String;IILcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 0

    const-string p2, "uniqueId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActionListItemLongClick(Ljava/lang/String;IILcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 0

    const-string p2, "uniqueId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActionLongClick(Ljava/lang/String;ILcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 0

    const-string p2, "uniqueId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActionPageSelected(Ljava/lang/String;IILcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 0

    const-string p2, "uniqueId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()Z
    .locals 3

    .line 258
    invoke-virtual {p0}, Lcom/nothing/xview/cardclient/BaseCardProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v1, Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "getMainLooper(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;-><init>(Lcom/nothing/xview/cardclient/BaseCardProvider;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/nothing/xview/cardclient/BaseCardProvider;->mHandler:Lcom/nothing/xview/cardclient/BaseCardProvider$BaseCardHandler;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCustom(ILjava/lang/String;Lcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 0

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHostConfigChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onHostViewResumed(I)V
    .locals 0

    return-void
.end method

.method public onHostViewStopped(I)V
    .locals 0

    return-void
.end method

.method public onPeriodRefresh(I)V
    .locals 0

    return-void
.end method

.method public onWidgetDelete(I)V
    .locals 0

    return-void
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
