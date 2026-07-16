.class public final synthetic Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->$r8$lambda$n329NI8yeG1HdjLBYgru_pMSfUA(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
