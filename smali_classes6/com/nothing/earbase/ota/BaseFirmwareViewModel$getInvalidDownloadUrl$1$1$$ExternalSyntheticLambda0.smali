.class public final synthetic Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lcom/nothing/network/core/ApiResult;

    invoke-static {v0, v1, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->$r8$lambda$WSNdDVsQpfIL7KhF7I07zSTRmkU(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/network/core/ApiResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
