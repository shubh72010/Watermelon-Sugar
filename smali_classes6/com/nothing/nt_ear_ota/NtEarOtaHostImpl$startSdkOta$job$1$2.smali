.class public final Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2;
.super Ljava/lang/Object;
.source "NtEarOtaHostImpl.kt"

# interfaces
.implements Lcom/bluetrum/fota/abota/ABOta$SendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2",
        "Lcom/bluetrum/fota/abota/ABOta$SendCallback;",
        "sendData",
        "",
        "data",
        "",
        "nt_ear_ota_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ab:Lcom/bluetrum/fota/abota/ABOta;

.field final synthetic $ear:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nothing/nt_ear_ota/OtaEarLinkSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isError:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bluetrum/fota/abota/ABOta;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nothing/nt_ear_ota/OtaEarLinkSession;",
            ">;",
            "Lcom/bluetrum/fota/abota/ABOta;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2;->$ear:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2;->$ab:Lcom/bluetrum/fota/abota/ABOta;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendData([B)V
    .locals 10

    .line 402
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2;->$ear:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    if-nez v3, :cond_0

    return-void

    .line 403
    :cond_0
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;

    iget-object v4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2;->$ab:Lcom/bluetrum/fota/abota/ABOta;

    iget-object v5, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;-><init>([BLcom/nothing/nt_ear_ota/OtaEarLinkSession;Lcom/bluetrum/fota/abota/ABOta;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
