.class public final Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$UserFailed;
.super Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;
.source "XConnectFailType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$UserFailed;",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;",
        "()V",
        "toString",
        "",
        "nothinglink-bluetoothsdk_release"
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
.field public static final INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$UserFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$UserFailed;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$UserFailed;-><init>()V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$UserFailed;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$UserFailed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "UserFailed 9"

    return-object v0
.end method
