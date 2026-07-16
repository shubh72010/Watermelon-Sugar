.class public final synthetic Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$r8$lambda$ZuEF1VgiCnSt8YqDAIku3wAKkgo(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
