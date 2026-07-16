.class public final Lcom/nothing/cardservice/ShareWidgetInfo;
.super Ljava/lang/Object;
.source "ShareWidgetInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardservice/ShareWidgetInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 a2\u00020\u0001:\u0001aB\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0012H\u00c6\u0003J\t\u0010G\u001a\u00020\u000cH\u00c6\u0003J\t\u0010H\u001a\u00020\u000cH\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00bf\u0001\u0010S\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001J\t\u0010T\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010U\u001a\u00020\u000c2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u00d6\u0003J\u0006\u0010X\u001a\u00020YJ\t\u0010Z\u001a\u00020\u0005H\u00d6\u0001J\t\u0010[\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0013\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010#\"\u0004\u0008&\u0010%R\u001a\u0010\u0014\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010#\"\u0004\u0008\'\u0010%R\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010\u001cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001e\"\u0004\u00089\u0010 R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u0010 R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001e\"\u0004\u0008A\u0010 \u00a8\u0006b"
    }
    d2 = {
        "Lcom/nothing/cardservice/ShareWidgetInfo;",
        "Landroid/os/Parcelable;",
        "shareId",
        "",
        "widgetId",
        "",
        "cardId",
        "shareType",
        "shareState",
        "creator",
        "receiver",
        "isAdded",
        "",
        "shareLocation",
        "timeStamp",
        "accountId",
        "widgetConfig",
        "metaInfo",
        "Lcom/nothing/cardservice/CardWidgetMetaInfo;",
        "isCreatedByMe",
        "isCurrentAccount",
        "loginState",
        "options",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/cardservice/CardWidgetMetaInfo;ZZILandroid/os/Bundle;)V",
        "getAccountId",
        "()Ljava/lang/String;",
        "setAccountId",
        "(Ljava/lang/String;)V",
        "getCardId",
        "()I",
        "setCardId",
        "(I)V",
        "getCreator",
        "setCreator",
        "()Z",
        "setAdded",
        "(Z)V",
        "setCreatedByMe",
        "setCurrentAccount",
        "getLoginState",
        "setLoginState",
        "getMetaInfo",
        "()Lcom/nothing/cardservice/CardWidgetMetaInfo;",
        "setMetaInfo",
        "(Lcom/nothing/cardservice/CardWidgetMetaInfo;)V",
        "getOptions",
        "()Landroid/os/Bundle;",
        "setOptions",
        "(Landroid/os/Bundle;)V",
        "getReceiver",
        "setReceiver",
        "getShareId",
        "setShareId",
        "getShareLocation",
        "setShareLocation",
        "getShareState",
        "setShareState",
        "getShareType",
        "setShareType",
        "getTimeStamp",
        "setTimeStamp",
        "getWidgetConfig",
        "setWidgetConfig",
        "getWidgetId",
        "setWidgetId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "extractBaseInfo",
        "Lcom/nothing/cardservice/BaseShareInfo;",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nothing/cardservice/ShareWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nothing/cardservice/ShareWidgetInfo$Companion;


# instance fields
.field private accountId:Ljava/lang/String;

.field private cardId:I

.field private creator:Ljava/lang/String;

.field private isAdded:Z

.field private isCreatedByMe:Z

.field private isCurrentAccount:Z

.field private loginState:I

.field private metaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

.field private options:Landroid/os/Bundle;

.field private receiver:Ljava/lang/String;

.field private shareId:Ljava/lang/String;

.field private shareLocation:Ljava/lang/String;

.field private shareState:I

.field private shareType:I

.field private timeStamp:Ljava/lang/String;

.field private widgetConfig:Ljava/lang/String;

.field private widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardservice/ShareWidgetInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardservice/ShareWidgetInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardservice/ShareWidgetInfo;->Companion:Lcom/nothing/cardservice/ShareWidgetInfo$Companion;

    new-instance v0, Lcom/nothing/cardservice/ShareWidgetInfo$Creator;

    invoke-direct {v0}, Lcom/nothing/cardservice/ShareWidgetInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nothing/cardservice/ShareWidgetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/nothing/cardservice/ShareWidgetInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/cardservice/CardWidgetMetaInfo;ZZILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/cardservice/CardWidgetMetaInfo;ZZILandroid/os/Bundle;)V
    .locals 1
    .param p4    # I
        .annotation runtime Lcom/nothing/cardservice/sharewidget/ShareType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/nothing/cardservice/sharewidget/ShareState;
        .end annotation
    .end param

    const-string v0, "shareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamp"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfo"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareId:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetId:I

    .line 14
    iput p3, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->cardId:I

    .line 15
    iput p4, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareType:I

    .line 16
    iput p5, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareState:I

    .line 17
    iput-object p6, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->creator:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->receiver:Ljava/lang/String;

    .line 19
    iput-boolean p8, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isAdded:Z

    .line 20
    iput-object p9, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareLocation:Ljava/lang/String;

    .line 21
    iput-object p10, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->timeStamp:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->accountId:Ljava/lang/String;

    .line 23
    iput-object p12, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetConfig:Ljava/lang/String;

    .line 24
    iput-object p13, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->metaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    move p1, p14

    .line 25
    iput-boolean p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCreatedByMe:Z

    move/from16 p1, p15

    .line 26
    iput-boolean p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCurrentAccount:Z

    move/from16 p1, p16

    .line 27
    iput p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->loginState:I

    move-object/from16 p1, p17

    .line 28
    iput-object p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->options:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/cardservice/CardWidgetMetaInfo;ZZILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 24
    new-instance v15, Lcom/nothing/cardservice/CardWidgetMetaInfo;

    invoke-direct {v15}, Lcom/nothing/cardservice/CardWidgetMetaInfo;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    const/16 v16, 0x1

    if-eqz v8, :cond_e

    move/from16 v8, v16

    goto :goto_e

    :cond_e
    move/from16 v8, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/16 p18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p15, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p16, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p17, v16

    .line 11
    invoke-direct/range {p1 .. p18}, Lcom/nothing/cardservice/ShareWidgetInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/cardservice/CardWidgetMetaInfo;ZZILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/cardservice/ShareWidgetInfo;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/cardservice/CardWidgetMetaInfo;ZZILandroid/os/Bundle;ILjava/lang/Object;)Lcom/nothing/cardservice/ShareWidgetInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->cardId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareState:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->creator:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->receiver:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->isAdded:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareLocation:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->timeStamp:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->accountId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetConfig:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->metaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCreatedByMe:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCurrentAccount:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->loginState:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move/from16 p2, v1

    iget-object v1, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->options:Landroid/os/Bundle;

    move/from16 p17, p2

    move-object/from16 p18, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/nothing/cardservice/ShareWidgetInfo;->copy(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/cardservice/CardWidgetMetaInfo;ZZILandroid/os/Bundle;)Lcom/nothing/cardservice/ShareWidgetInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/nothing/cardservice/CardWidgetMetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->metaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCreatedByMe:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCurrentAccount:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->loginState:I

    return v0
.end method

.method public final component17()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->options:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->cardId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareState:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isAdded:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/cardservice/CardWidgetMetaInfo;ZZILandroid/os/Bundle;)Lcom/nothing/cardservice/ShareWidgetInfo;
    .locals 19
    .param p4    # I
        .annotation runtime Lcom/nothing/cardservice/sharewidget/ShareType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/nothing/cardservice/sharewidget/ShareState;
        .end annotation
    .end param

    const-string v0, "shareId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamp"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfo"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/cardservice/ShareWidgetInfo;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/nothing/cardservice/ShareWidgetInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/cardservice/CardWidgetMetaInfo;ZZILandroid/os/Bundle;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/cardservice/ShareWidgetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/cardservice/ShareWidgetInfo;

    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->shareId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetId:I

    iget v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->cardId:I

    iget v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->cardId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareType:I

    iget v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->shareType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareState:I

    iget v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->shareState:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->creator:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->creator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->receiver:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->receiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isAdded:Z

    iget-boolean v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->isAdded:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->shareLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->timeStamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->timeStamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->metaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    iget-object v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->metaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCreatedByMe:Z

    iget-boolean v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->isCreatedByMe:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCurrentAccount:Z

    iget-boolean v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->isCurrentAccount:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->loginState:I

    iget v3, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->loginState:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->options:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/nothing/cardservice/ShareWidgetInfo;->options:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final extractBaseInfo()Lcom/nothing/cardservice/BaseShareInfo;
    .locals 14

    .line 52
    new-instance v0, Lcom/nothing/cardservice/BaseShareInfo;

    .line 53
    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareId:Ljava/lang/String;

    .line 54
    iget v2, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetId:I

    .line 55
    iget v3, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->cardId:I

    .line 56
    iget v4, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareType:I

    .line 57
    iget v5, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareState:I

    .line 58
    iget-object v6, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->creator:Ljava/lang/String;

    .line 59
    iget-object v7, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->receiver:Ljava/lang/String;

    .line 60
    iget-boolean v8, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isAdded:Z

    .line 61
    iget-object v9, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareLocation:Ljava/lang/String;

    .line 62
    iget-object v10, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->timeStamp:Ljava/lang/String;

    .line 64
    iget-object v12, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->accountId:Ljava/lang/String;

    .line 65
    iget v13, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->loginState:I

    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v0 .. v13}, Lcom/nothing/cardservice/BaseShareInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->cardId:I

    return v0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginState()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->loginState:I

    return v0
.end method

.method public final getMetaInfo()Lcom/nothing/cardservice/CardWidgetMetaInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->metaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    return-object v0
.end method

.method public final getOptions()Landroid/os/Bundle;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->options:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getReceiver()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLocation()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareState()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareState:I

    return v0
.end method

.method public final getShareType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareType:I

    return v0
.end method

.method public final getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetConfig()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->cardId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->creator:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->receiver:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isAdded:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareLocation:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->timeStamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->accountId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetConfig:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->metaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    invoke-virtual {v1}, Lcom/nothing/cardservice/CardWidgetMetaInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCreatedByMe:Z

    if-eqz v1, :cond_6

    move v1, v3

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCurrentAccount:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->loginState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->options:Landroid/os/Bundle;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAdded()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isAdded:Z

    return v0
.end method

.method public final isCreatedByMe()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCreatedByMe:Z

    return v0
.end method

.method public final isCurrentAccount()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCurrentAccount:Z

    return v0
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setAdded(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isAdded:Z

    return-void
.end method

.method public final setCardId(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->cardId:I

    return-void
.end method

.method public final setCreatedByMe(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCreatedByMe:Z

    return-void
.end method

.method public final setCreator(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->creator:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentAccount(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCurrentAccount:Z

    return-void
.end method

.method public final setLoginState(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->loginState:I

    return-void
.end method

.method public final setMetaInfo(Lcom/nothing/cardservice/CardWidgetMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->metaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    return-void
.end method

.method public final setOptions(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->options:Landroid/os/Bundle;

    return-void
.end method

.method public final setReceiver(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->receiver:Ljava/lang/String;

    return-void
.end method

.method public final setShareId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareId:Ljava/lang/String;

    return-void
.end method

.method public final setShareLocation(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareLocation:Ljava/lang/String;

    return-void
.end method

.method public final setShareState(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareState:I

    return-void
.end method

.method public final setShareType(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareType:I

    return-void
.end method

.method public final setTimeStamp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->timeStamp:Ljava/lang/String;

    return-void
.end method

.method public final setWidgetConfig(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetConfig:Ljava/lang/String;

    return-void
.end method

.method public final setWidgetId(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareId:Ljava/lang/String;

    iget v2, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetId:I

    iget v3, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->cardId:I

    iget v4, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareType:I

    iget v5, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareState:I

    iget-object v6, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->creator:Ljava/lang/String;

    iget-object v7, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->receiver:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->isAdded:Z

    iget-object v9, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareLocation:Ljava/lang/String;

    iget-object v10, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->timeStamp:Ljava/lang/String;

    iget-object v11, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->accountId:Ljava/lang/String;

    iget-object v12, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetConfig:Ljava/lang/String;

    iget-object v13, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->metaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    iget-boolean v14, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCreatedByMe:Z

    iget-boolean v15, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCurrentAccount:Z

    move/from16 v16, v15

    iget v15, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->loginState:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/nothing/cardservice/ShareWidgetInfo;->options:Landroid/os/Bundle;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "ShareWidgetInfo(shareId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCreatedByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCurrentAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loginState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->cardId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->creator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->receiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isAdded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->shareLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->accountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->widgetConfig:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->metaInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCreatedByMe:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->isCurrentAccount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->loginState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nothing/cardservice/ShareWidgetInfo;->options:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
