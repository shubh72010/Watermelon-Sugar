.class public final Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AirpodsSelectModelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirpodsSelectModelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirpodsSelectModelViewModel.kt\ncom/nothing/os/device/earpods/AirpodsSelectModelViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1869#2,2:67\n1869#2,2:69\n*S KotlinDebug\n*F\n+ 1 AirpodsSelectModelViewModel.kt\ncom/nothing/os/device/earpods/AirpodsSelectModelViewModel\n*L\n29#1:67,2\n42#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001d\u001a\u00020\u0013J\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0008R!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "modelItems",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/os/device/earpods/AirpodsItemViewModel;",
        "Lkotlin/collections/ArrayList;",
        "getModelItems",
        "()Ljava/util/ArrayList;",
        "macCacheEntity",
        "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
        "getMacCacheEntity",
        "()Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
        "setMacCacheEntity",
        "(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)V",
        "macAddress",
        "",
        "getMacAddress",
        "()Ljava/lang/String;",
        "setMacAddress",
        "(Ljava/lang/String;)V",
        "mModelId",
        "getMModelId",
        "setMModelId",
        "getModelItem",
        "",
        "modelId",
        "updateSelected",
        "element",
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
.field private mModelId:Ljava/lang/String;

.field private macAddress:Ljava/lang/String;

.field private macCacheEntity:Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

.field private final modelItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/os/device/earpods/AirpodsItemViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->modelItems:Ljava/util/ArrayList;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macAddress:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->mModelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMModelId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->mModelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacCacheEntity()Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macCacheEntity:Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    return-object v0
.end method

.method public final getModelItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "modelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macAddress:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->mModelId:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->modelItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    iput-object p2, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->mModelId:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_0
    sget-object p2, Lcom/nothing/os/device/cache/MacCachePodsManager;->INSTANCE:Lcom/nothing/os/device/cache/MacCachePodsManager;

    invoke-virtual {p2, p1}, Lcom/nothing/os/device/cache/MacCachePodsManager;->getAirpods(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macCacheEntity:Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->mModelId:Ljava/lang/String;

    .line 29
    :goto_1
    sget-object p1, Lcom/nothing/os/device/earpods/core/AirPodsModel;->Companion:Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->values(Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 30
    new-instance v1, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;

    invoke-direct {v1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;-><init>()V

    .line 31
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v2

    iget-object v3, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->mModelId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->mModelId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move v3, p2

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getModelDesc()Landroidx/databinding/ObservableField;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getDesc()I

    move-result v4

    invoke-static {v3, v4}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getProductName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getProductName()I

    move-result v4

    invoke-static {v3, v4}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getModelName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getImgResId()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getDefaultResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->setModel(Lcom/nothing/os/device/earpods/core/AirPodsModel;)V

    .line 37
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->modelItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final getModelItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/os/device/earpods/AirpodsItemViewModel;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->modelItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setMModelId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->mModelId:Ljava/lang/String;

    return-void
.end method

.method public final setMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public final setMacCacheEntity(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macCacheEntity:Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    return-void
.end method

.method public final updateSelected(Lcom/nothing/os/device/earpods/AirpodsItemViewModel;)V
    .locals 4

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->modelItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;

    .line 43
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getModelName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getModelName()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getModel()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->mModelId:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macCacheEntity:Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getModelName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->setModelId(Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macCacheEntity:Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    if-eqz v0, :cond_3

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->setFirmwareVersion(Ljava/lang/String;)V

    .line 53
    :cond_3
    sget-object v0, Lcom/nothing/os/device/cache/MacCachePodsManager;->INSTANCE:Lcom/nothing/os/device/cache/MacCachePodsManager;

    iget-object v1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macCacheEntity:Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/cache/MacCachePodsManager;->updateAirpodsModel(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)V

    .line 57
    sget-object v0, Lcom/nothing/os/device/earpods/core/PodsManager;->Companion:Lcom/nothing/os/device/earpods/core/PodsManager$Companion;

    iget-object v1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macAddress:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/nothing/os/device/earpods/core/PodsManager$Companion;->getAirpodsDevice(Ljava/lang/String;)Lcom/nothing/os/device/earpods/core/PodsEar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/PodsEar;->getPodsManager()Lcom/nothing/os/device/earpods/core/PodsManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macAddress:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getModelName()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/nothing/os/device/earpods/core/PodsManager;->updateConnectPodsModel(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_6
    sget-object p1, Lcom/nothing/os/device/earpods/core/PodsManager;->Companion:Lcom/nothing/os/device/earpods/core/PodsManager$Companion;

    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macAddress:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {p1, v0}, Lcom/nothing/os/device/earpods/core/PodsManager$Companion;->getAirpodsDevice(Ljava/lang/String;)Lcom/nothing/os/device/earpods/core/PodsEar;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 62
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->macAddress:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/nothing/os/device/earpods/core/PodsEar;->getAirpodsBatteryFromCache(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    :cond_9
    return-void
.end method
