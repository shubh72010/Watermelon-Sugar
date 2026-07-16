.class public final Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;
.super Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.source "BaseEQViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseEQViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,93:1\n151#2,2:94\n235#2:96\n258#2:97\n151#2,2:98\n235#2:100\n258#2:101\n151#2,2:124\n235#2:126\n258#2:127\n44#3:102\n45#3:123\n44#3:128\n45#3:149\n44#3:150\n45#3:171\n44#3:172\n45#3:193\n72#4,20:103\n72#4,20:129\n72#4,20:151\n72#4,20:173\n*S KotlinDebug\n*F\n+ 1 BaseEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel\n*L\n31#1:94,2\n31#1:96\n31#1:97\n38#1:98,2\n38#1:100\n38#1:101\n44#1:124,2\n44#1:126\n44#1:127\n39#1:102\n39#1:123\n45#1:128\n45#1:149\n59#1:150\n59#1:171\n65#1:172\n65#1:193\n39#1:103,20\n45#1:129,20\n59#1:151,20\n65#1:173,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0015R$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR$\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;",
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "advanceCustomEQLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/nothing/core/entity/AdvanceCustomEQEntity;",
        "getAdvanceCustomEQLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setAdvanceCustomEQLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "spatialAudioLiveData",
        "Lcom/nothing/base/protocol/entity/BasicBoolean;",
        "getSpatialAudioLiveData",
        "setSpatialAudioLiveData",
        "earMutuallyExclusiveLiveData",
        "getEarMutuallyExclusiveLiveData",
        "setEarMutuallyExclusiveLiveData",
        "getConfig",
        "",
        "checkConfig",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSpatialAudioOff",
        "nt_ear_GoogleStoreRelease"
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
.field private advanceCustomEQLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/core/entity/AdvanceCustomEQEntity;",
            ">;"
        }
    .end annotation
.end field

.field private earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private spatialAudioLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;-><init>(Landroid/app/Application;)V

    .line 29
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getConfig()V

    .line 31
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->advanceCustomEQMode$default(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v2, Lcom/nothing/core/entity/AdvanceCustomEQEntity;

    .line 94
    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v4

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 96
    new-instance v4, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$special$$inlined$getLiveData$1;

    invoke-direct {v4, p1, v2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$special$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->advanceCustomEQLiveData:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v0, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->advanceCustomEQMode$default(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final getConfig()V
    .locals 19

    move-object/from16 v0, p0

    .line 36
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->eqMutuallyExclusive()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->spaceEqExclusive()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v4, v4, v3, v4}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v5, Lcom/nothing/base/protocol/entity/BasicBoolean;

    .line 98
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v7

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 100
    new-instance v7, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$getConfig$lambda$2$$inlined$getLiveData$1;

    invoke-direct {v7, v2, v5}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$getConfig$lambda$2$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 38
    :goto_0
    iput-object v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    .line 39
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 104
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 108
    invoke-virtual {v2, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    const-string v14, "format(...)"

    const-string v15, " "

    if-nez v6, :cond_2

    goto/16 :goto_2

    .line 39
    :cond_2
    iget-object v6, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    if-nez v6, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "base_eq spatialAudioLiveData is null:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 112
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    .line 115
    :cond_4
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 117
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v5

    move-object v5, v9

    move-object v9, v11

    const/16 v11, 0x10

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x3

    move-object/from16 v18, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    move-object/from16 v3, v18

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 42
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->spaceEqExclusive()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->mutuallyExclusive(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v2, Lcom/nothing/base/protocol/entity/BasicBoolean;

    .line 124
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v5

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 126
    new-instance v5, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$getConfig$lambda$2$$inlined$getLiveData$2;

    invoke-direct {v5, v1, v2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$getConfig$lambda$2$$inlined$getLiveData$2;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    .line 43
    :goto_4
    iput-object v1, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    .line 45
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 130
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 134
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    .line 45
    :cond_9
    iget-object v3, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nothing/base/protocol/entity/BasicBoolean;

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "base_eq earMutuallyExclusiveLiveData is :"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    .line 141
    :cond_b
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 145
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->mutuallyExclusive(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final checkConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;

    iget v3, v2, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 52
    iget v3, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->label:I

    const-string v13, "format(...)"

    const/4 v14, 0x2

    const-string v4, " "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/device/IOTProductDevice;

    iget-object v2, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v14, v4

    move v15, v5

    move-object v1, v6

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/device/IOTProductDevice;

    iget-object v7, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/device/IOTProductDevice;

    iget-object v8, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    move v15, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 54
    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->eqMutuallyExclusive()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->spaceEqExclusive()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 55
    :cond_4
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_6

    iput-object v0, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->L$2:Ljava/lang/Object;

    iput v5, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->label:I

    move-object v7, v4

    const v4, 0xc04f

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v11

    const/16 v11, 0x3e

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->sendMessageSync$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v0

    move-object v7, v1

    move-object v1, v3

    move-object v3, v7

    :goto_1
    move-object v6, v1

    check-cast v6, Lcom/nothing/protocol/model/Message;

    move-object v1, v7

    move-object v4, v8

    goto :goto_2

    :cond_6
    move-object v14, v4

    move v15, v5

    move-object v4, v0

    move-object v3, v1

    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_f

    .line 57
    iget-object v5, v4, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v5, :cond_8

    const-class v7, Lcom/nothing/base/protocol/entity/BasicBoolean;

    invoke-virtual {v6, v7}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5, v7}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setHead(Z)V

    .line 58
    :cond_8
    iget-object v5, v4, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v5, :cond_a

    const-class v7, Lcom/nothing/base/protocol/entity/BasicBoolean;

    invoke-virtual {v6, v7}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v6}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setOpen(Z)V

    .line 59
    :cond_a
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 152
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 156
    invoke-virtual {v5, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_7

    .line 59
    :cond_b
    iget-object v7, v4, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    iget-object v8, v4, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Test_check checkConfig spatialAudioLiveData:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 160
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    .line 163
    :cond_e
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 165
    sget-object v18, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x3

    const/16 v23, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v18 .. v25}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v21

    .line 167
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_f
    :goto_7
    invoke-virtual {v3}, Lcom/nothing/device/IOTProductDevice;->spaceEqExclusive()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 62
    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_11

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v4, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v10, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$checkConfig$1;->label:I

    move-object v5, v4

    const v4, 0xc062

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/16 v11, 0x2e

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->sendMessageSync$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    :goto_8
    return-object v2

    :cond_10
    move-object/from16 v2, v16

    :goto_9
    move-object v6, v3

    check-cast v6, Lcom/nothing/protocol/model/Message;

    move-object v4, v2

    goto :goto_a

    :cond_11
    move-object/from16 v16, v4

    const/4 v1, 0x0

    move-object v6, v1

    :goto_a
    if-eqz v6, :cond_17

    .line 64
    iget-object v2, v4, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v2, :cond_13

    const-class v3, Lcom/nothing/base/protocol/entity/BasicBoolean;

    invoke-virtual {v6, v3}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v3

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2, v3}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setOpen(Z)V

    .line 65
    :cond_13
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 174
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 178
    invoke-virtual {v2, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_d

    .line 65
    :cond_14
    iget-object v4, v4, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_15
    move-object v6, v1

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Test_check checkConfig earMutuallyExclusiveLiveData:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_d

    .line 185
    :cond_16
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 187
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 189
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_17
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final getAdvanceCustomEQLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/core/entity/AdvanceCustomEQEntity;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->advanceCustomEQLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEarMutuallyExclusiveLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setAdvanceCustomEQLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/core/entity/AdvanceCustomEQEntity;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->advanceCustomEQLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setEarMutuallyExclusiveLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSpatialAudioLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSpatialAudioOff()V
    .locals 7

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
