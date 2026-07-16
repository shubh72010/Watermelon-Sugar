.class public final Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;
.super Ljava/lang/Object;
.source "AidlFlowService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;",
        "",
        "()V",
        "fromClientData",
        "Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;",
        "clientData",
        "Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;",
        "fromClientData$aidlflow_release",
        "aidlflow_release"
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromClientData$aidlflow_release(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;)Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;
    .locals 7

    const-string v0, "clientData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;

    .line 36
    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getId()J

    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getVersion()J

    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;-><init>(JJLjava/lang/String;)V

    return-object v1
.end method
