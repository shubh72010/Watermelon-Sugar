.class final Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseFirmwareViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFirmwareViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFirmwareViewModel.kt\ncom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,903:1\n44#2:904\n45#2:925\n44#2:926\n45#2:947\n72#3,20:905\n72#3,20:927\n*S KotlinDebug\n*F\n+ 1 BaseFirmwareViewModel.kt\ncom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1\n*L\n645#1:904\n645#1:925\n657#1:926\n657#1:947\n645#1:905,20\n657#1:927,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.earbase.ota.BaseFirmwareViewModel$getInvalidDownloadUrl$1$1"
    f = "BaseFirmwareViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $modelId:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;


# direct methods
.method public static synthetic $r8$lambda$WSNdDVsQpfIL7KhF7I07zSTRmkU(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/network/core/ApiResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->invokeSuspend$lambda$2(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/network/core/ApiResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->$modelId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->$version:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/network/core/ApiResult;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 643
    instance-of v2, v1, Lcom/nothing/network/core/ApiResult$Success;

    if-eqz v2, :cond_6

    .line 644
    check-cast v1, Lcom/nothing/network/core/ApiResult$Success;

    invoke-virtual {v1}, Lcom/nothing/network/core/ApiResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->setServerFirmware(Lcom/nothing/earbase/ota/entity/ServerFirmware;)V

    .line 645
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 906
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 910
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v11, "format(...)"

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 647
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getServerFirmware()Lcom/nothing/earbase/ota/entity/ServerFirmware;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getLink()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "try again download file checkDeviceServer  serverFirmware.link:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 914
    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 917
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 919
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, " "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 921
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    :cond_2
    :goto_0
    new-instance v3, Lcom/nothing/ota/entity/ServerCheckItem;

    .line 650
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getDeviceMac()Ljava/lang/String;

    move-result-object v4

    .line 651
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getServerFirmware()Lcom/nothing/earbase/ota/entity/ServerFirmware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 652
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getServerFirmware()Lcom/nothing/earbase/ota/entity/ServerFirmware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getFile_size()Ljava/lang/String;

    move-result-object v6

    .line 653
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getServerFirmware()Lcom/nothing/earbase/ota/entity/ServerFirmware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getSha_256()Ljava/lang/String;

    move-result-object v7

    .line 654
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentVersion()Ljava/lang/String;

    move-result-object v8

    .line 655
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getServerFirmware()Lcom/nothing/earbase/ota/entity/ServerFirmware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getLink()Ljava/lang/String;

    move-result-object v9

    .line 649
    invoke-direct/range {v3 .. v9}, Lcom/nothing/ota/entity/ServerCheckItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 928
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 932
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 657
    :cond_3
    const-string v2, "try again download file checkDeviceServer"

    .line 936
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 939
    :cond_4
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 941
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try again download file checkDeviceServer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 943
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    :cond_5
    :goto_1
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/nothing/ota/OTAHelper;->invalidUrlTryAgain$default(Lcom/nothing/ota/OTAHelper;Lcom/nothing/ota/entity/ServerCheckItem;ZILjava/lang/Object;)V

    goto :goto_2

    .line 661
    :cond_6
    instance-of v2, v1, Lcom/nothing/network/core/ApiResult$Error;

    if-eqz v2, :cond_8

    .line 662
    check-cast v1, Lcom/nothing/network/core/ApiResult$Error;

    invoke-virtual {v1}, Lcom/nothing/network/core/ApiResult$Error;->getCode()I

    move-result v1

    const/16 v2, 0x1a7

    if-ne v1, v2, :cond_7

    .line 663
    new-instance v3, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/nothing/earbase/ota/entity/ServerFirmware;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkUpdateStatus(Lcom/nothing/earbase/ota/entity/ServerFirmware;)V

    goto :goto_2

    .line 665
    :cond_7
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 669
    :cond_8
    instance-of v0, v1, Lcom/nothing/network/core/ApiResult$Failure;

    if-eqz v0, :cond_9

    .line 673
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 642
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    iget-object v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->$modelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->$version:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 637
    iget v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 638
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 640
    :goto_0
    instance-of v1, v0, Lcom/nothing/nt_ear/NtEarPlugin;

    if-eqz v1, :cond_1

    .line 641
    check-cast v0, Lcom/nothing/nt_ear/NtEarPlugin;

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->$modelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->$version:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    new-instance v5, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/nothing/nt_ear/NtEarPlugin;->checkOTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 675
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 637
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
