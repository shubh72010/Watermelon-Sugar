.class public final Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;
.super Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;
.source "PendingIntentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xview/cardtransform/info/PendingIntentInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;",
        "Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;",
        "requestCode",
        "",
        "intent",
        "Lcom/nothing/xview/cardtransform/info/IntentInfo;",
        "flag",
        "bundleInfo",
        "Lcom/nothing/xview/cardtransform/info/BundleInfo;",
        "(ILcom/nothing/xview/cardtransform/info/IntentInfo;ILcom/nothing/xview/cardtransform/info/BundleInfo;)V",
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
.field public static final Companion:Lcom/nothing/xview/cardtransform/info/PendingIntentInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xview/cardtransform/info/PendingIntentInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xview/cardtransform/info/PendingIntentInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;->Companion:Lcom/nothing/xview/cardtransform/info/PendingIntentInfo$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/nothing/xview/cardtransform/info/IntentInfo;ILcom/nothing/xview/cardtransform/info/BundleInfo;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/nothing/xservice/transform/key/PendingIntentKey;->Companion:Lcom/nothing/xservice/transform/key/PendingIntentKey$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/key/PendingIntentKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v3}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_PENDING_INTENT()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v2, "requestCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p1, "flags"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 20
    const-string p1, "bundle"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ILcom/nothing/xview/cardtransform/info/IntentInfo;ILcom/nothing/xview/cardtransform/info/BundleInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;-><init>(ILcom/nothing/xview/cardtransform/info/IntentInfo;ILcom/nothing/xview/cardtransform/info/BundleInfo;)V

    return-void
.end method
