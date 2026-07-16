.class public final synthetic Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda1;->f$2:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda1;->f$2:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->$r8$lambda$YcNL7RBCGNd8KG__o77gd7r9D8g(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
