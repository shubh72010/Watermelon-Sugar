.class public final synthetic Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$r8$lambda$EJYrq8jnnx-SO5pu8uAgzU_5GXE(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
