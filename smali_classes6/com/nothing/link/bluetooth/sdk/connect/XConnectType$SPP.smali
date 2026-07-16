.class public final Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$SPP;
.super Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;
.source "XConnectType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SPP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$SPP;",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;",
        "()V",
        "getType",
        "",
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
.field public static final INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$SPP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$SPP;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$SPP;-><init>()V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$SPP;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$SPP;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "(SPP)"

    return-object v0
.end method
