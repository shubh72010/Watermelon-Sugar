.class public final Lcom/nothing/xview/cardtransform/info/PendingIntentInfo$Companion;
.super Ljava/lang/Object;
.source "PendingIntentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/PendingIntentInfo$Companion;",
        "",
        "()V",
        "getActivity",
        "Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;",
        "requestCode",
        "",
        "intent",
        "Lcom/nothing/xview/cardtransform/info/IntentInfo;",
        "flag",
        "bundleInfo",
        "Lcom/nothing/xview/cardtransform/info/BundleInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/xview/cardtransform/info/PendingIntentInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getActivity$default(Lcom/nothing/xview/cardtransform/info/PendingIntentInfo$Companion;ILcom/nothing/xview/cardtransform/info/IntentInfo;ILcom/nothing/xview/cardtransform/info/BundleInfo;ILjava/lang/Object;)Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/xview/cardtransform/info/PendingIntentInfo$Companion;->getActivity(ILcom/nothing/xview/cardtransform/info/IntentInfo;ILcom/nothing/xview/cardtransform/info/BundleInfo;)Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActivity(ILcom/nothing/xview/cardtransform/info/IntentInfo;ILcom/nothing/xview/cardtransform/info/BundleInfo;)Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;
    .locals 1

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;-><init>(ILcom/nothing/xview/cardtransform/info/IntentInfo;ILcom/nothing/xview/cardtransform/info/BundleInfo;)V

    return-object v0
.end method
