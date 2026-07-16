.class public final Lcom/nothing/cardservice/BaseShareInfo;
.super Ljava/lang/Object;
.source "BaseShareInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0012J\t\u00102\u001a\u00020\u0005H\u00d6\u0001J\u0006\u00103\u001a\u00020\u0005J\u0008\u00104\u001a\u00020\u0003H\u0016J\u0019\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0018\"\u0004\u0008!\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010\u0016R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u0010\u001a\u00a8\u0006:"
    }
    d2 = {
        "Lcom/nothing/cardservice/BaseShareInfo;",
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
        "widgetConfig",
        "accountId",
        "loginState",
        "(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
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
        "getLoginState",
        "setLoginState",
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
        "describeContents",
        "getCombineLoginState",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/nothing/cardservice/BaseShareInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountId:Ljava/lang/String;

.field private cardId:I

.field private creator:Ljava/lang/String;

.field private isAdded:Z

.field private loginState:I

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
    .locals 1

    new-instance v0, Lcom/nothing/cardservice/BaseShareInfo$Creator;

    invoke-direct {v0}, Lcom/nothing/cardservice/BaseShareInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nothing/cardservice/BaseShareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/nothing/cardservice/BaseShareInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareId:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->widgetId:I

    .line 13
    iput p3, p0, Lcom/nothing/cardservice/BaseShareInfo;->cardId:I

    .line 14
    iput p4, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareType:I

    .line 15
    iput p5, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareState:I

    .line 16
    iput-object p6, p0, Lcom/nothing/cardservice/BaseShareInfo;->creator:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/nothing/cardservice/BaseShareInfo;->receiver:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Lcom/nothing/cardservice/BaseShareInfo;->isAdded:Z

    .line 19
    iput-object p9, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareLocation:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/nothing/cardservice/BaseShareInfo;->timeStamp:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/nothing/cardservice/BaseShareInfo;->widgetConfig:Ljava/lang/String;

    .line 22
    iput-object p12, p0, Lcom/nothing/cardservice/BaseShareInfo;->accountId:Ljava/lang/String;

    .line 23
    iput p13, p0, Lcom/nothing/cardservice/BaseShareInfo;->loginState:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    const-string p1, ""

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v7

    goto :goto_5

    :cond_6
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v2, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move-object v9, v7

    goto :goto_7

    :cond_8
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_9
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    move-object v11, v7

    goto :goto_9

    :cond_a
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v7, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move/from16 p15, v0

    goto :goto_b

    :cond_c
    move/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p10, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p14, v7

    move-object/from16 p9, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    .line 10
    invoke-direct/range {p2 .. p15}, Lcom/nothing/cardservice/BaseShareInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->cardId:I

    return v0
.end method

.method public final getCombineLoginState()I
    .locals 2

    .line 28
    iget v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->loginState:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginState()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->loginState:I

    return v0
.end method

.method public final getReceiver()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLocation()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareState()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareState:I

    return v0
.end method

.method public final getShareType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareType:I

    return v0
.end method

.method public final getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetConfig()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->widgetConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->widgetId:I

    return v0
.end method

.method public final isAdded()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->isAdded:Z

    return v0
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setAdded(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->isAdded:Z

    return-void
.end method

.method public final setCardId(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->cardId:I

    return-void
.end method

.method public final setCreator(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->creator:Ljava/lang/String;

    return-void
.end method

.method public final setLoginState(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->loginState:I

    return-void
.end method

.method public final setReceiver(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->receiver:Ljava/lang/String;

    return-void
.end method

.method public final setShareId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareId:Ljava/lang/String;

    return-void
.end method

.method public final setShareLocation(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareLocation:Ljava/lang/String;

    return-void
.end method

.method public final setShareState(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareState:I

    return-void
.end method

.method public final setShareType(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareType:I

    return-void
.end method

.method public final setTimeStamp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->timeStamp:Ljava/lang/String;

    return-void
.end method

.method public final setWidgetConfig(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->widgetConfig:Ljava/lang/String;

    return-void
.end method

.method public final setWidgetId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/nothing/cardservice/BaseShareInfo;->widgetId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 32
    iget-object v0, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareId:Ljava/lang/String;

    iget v1, p0, Lcom/nothing/cardservice/BaseShareInfo;->widgetId:I

    iget v2, p0, Lcom/nothing/cardservice/BaseShareInfo;->cardId:I

    iget v3, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareType:I

    .line 33
    iget v4, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareState:I

    iget-object v5, p0, Lcom/nothing/cardservice/BaseShareInfo;->creator:Ljava/lang/String;

    iget-object v6, p0, Lcom/nothing/cardservice/BaseShareInfo;->receiver:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/nothing/cardservice/BaseShareInfo;->isAdded:Z

    .line 34
    iget-object v8, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareLocation:Ljava/lang/String;

    iget-object v9, p0, Lcom/nothing/cardservice/BaseShareInfo;->accountId:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "{shareId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", widgetId = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creator = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareLocation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->widgetId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->cardId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->creator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->receiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->isAdded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->shareLocation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->widgetConfig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nothing/cardservice/BaseShareInfo;->loginState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
