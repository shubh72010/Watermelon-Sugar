.class public final synthetic Lcom/nothing/protocol/device/TWSDevice$getFlutterNoise$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/nothing/protocol/device/TWSDevice;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice$getFlutterNoise$2$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/nothing/protocol/device/TWSDevice$getFlutterNoise$2$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/protocol/device/TWSDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice$getFlutterNoise$2$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/nothing/protocol/device/TWSDevice$getFlutterNoise$2$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/protocol/device/TWSDevice;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, p1}, Lcom/nothing/protocol/device/TWSDevice$getFlutterNoise$2;->$r8$lambda$Fjy6k22jKK41sPy9wvVS4Fa7UBA(Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
